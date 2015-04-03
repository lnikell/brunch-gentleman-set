class Router extends Backbone.Router
  routes:
    '': 'home'

  home: ->
    console.log "home"

 

module.exports = Router