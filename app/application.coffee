Router = require 'router'

class Application
  constructor: ->
    new Router
    Backbone.history.start 
      pushState: no
      root: window.location.pathname


module.exports = Application