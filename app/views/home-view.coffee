template = require 'templates/home'
class HomeView extends Backbone.Layout
  template: template
  el: false
  serialize: ->
    message: 'Hello World'
module.exports = HomeView