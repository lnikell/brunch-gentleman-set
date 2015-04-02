Router = require 'router'

class Application
  constructor: ->
    new Router
    Backbone.history.start pushState: no


module.exports = Application