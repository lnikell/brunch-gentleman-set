Router = require 'router'

class Application
  constructor: ->
    window.router = new Router
    Backbone.history.start pushState: no


module.exports = Application