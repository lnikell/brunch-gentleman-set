HeaderView = require 'views/header-view'
HomeView = require 'views/home-view'
AboutView = require 'views/about-view'
class Router extends Backbone.Router
  initialize: ->
    super
    window.layout = layout = new Backbone.Layout
      template: "#layout"
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
    layout.setView "section", new HomeView()
  about: ->
    layout.setView "section", new AboutView() 

 

module.exports = Router