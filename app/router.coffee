HeaderView = require 'views/header-view'
HomeView = require 'views/home-view'
AboutView = require 'views/about-view'
template = require 'templates/layout'
class Router extends Backbone.Router
  initialize: ->
    super
    window.layout = layout = new Backbone.Layout
      template: template
      el: false
      suppressWarnings: true
      views: 
        "header": new HeaderView()
    layout.$el.appendTo("body");
    layout.render()
  
  routes:
    '': 'home'
    'about': 'about'

  home: ->
    console.log "home"
    layout.setView "section", new HomeView()
  about: ->
    console.log "about"
    layout.setView "section", new AboutView() 

 

module.exports = Router