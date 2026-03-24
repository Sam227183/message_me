// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

// app/javascript/application.js

window.addEventListener('DOMContentLoaded', function() {
  if (window.$) {
    $('.ui.dropdown').dropdown();
  }
});
document.addEventListener('turbo:load', function() {
  if (window.$) {
    $('.ui.dropdown').dropdown();
  }
});