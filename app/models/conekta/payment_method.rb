class Conekta::PaymentMethod < Spree::PaymentMethod

    def payment_source_class
        Spree::CreditCard
    end

    def supports?(source)
        source.is_a?(payment_source_class)
    end

    def reusable_sources(order)
        return [] unless order.user

        order.user.wallet_payment_sources.map(&:payment_source).select do |source|
            supports?(source) && source.reusable?
        end
    end

    preference :api_key, :string

    def gateway_class
        Conekta::ConektaGateway
    end

    def authorize(money, source, options = {})
        gateway.authorize(money, source.auth_token, options)
    end

    def purchase(money, source, options = {})
        gateway.purchase(money, source.auth_token, options)
    end

    def try_void(payment)
        return false if payment.completed?
    
        void(payment.source.transaction_id)
    end

    def partial_name
        'conekta_payment'
    end
end