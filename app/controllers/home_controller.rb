# frozen_string_literal: true

class HomeController < StoreController
  helper 'spree/products'
  respond_to :html

  def index
    @searcher = build_searcher(params.merge(include_images: true))
    @products = @searcher.retrieve_products.limit(4)


    @team_members = [
      { name: 'Fernanda García', role: 'ECOTURISMO', image_url: 'img/tema1.jpg' },
      { name: 'Carlos Jimenez', role: 'SEMILLEROS', image_url: 'img/tema2.jpg' },
      { name: 'Lucia Rodriguez', role: 'REFORESTACIÓN', image_url: 'img/tema3.jpg' },
      { name: 'Antonio Iglesias', role: 'SEMILLEROS', image_url: 'img/tema4.jpg' },
      { name: 'Ximena Huerta', role: 'REFORESTACIÓN', image_url: 'img/tema5.jpg' },
      { name: 'Angelica Gómez', role: 'Senderismo', image_url: 'img/tema6.jpg' },
      # Puedes seguir agregando más miembros siguiendo el formato
    ]
    
  end
end
