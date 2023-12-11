// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

import "jquery"
import "jquery_ujs"
import "popper"
import "bootstrap"

// JavaScript para rotar el texto
const textRotator = document.querySelector('.text-rotator');
const textItems = textRotator.querySelectorAll('.text-img');
let currentIndex = 0;

function rotateText() {
    textItems.forEach(item => {
        item.style.display = 'none';
    });
    
    textItems[currentIndex].style.display = 'block';
    currentIndex = (currentIndex + 1) % textItems.length;
}

setInterval(rotateText, 3000); // Cambia cada 3 segundos, ajusta este valor según tu preferencia
