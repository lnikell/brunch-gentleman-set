template = require 'templates/header'
class HeaderView extends Backbone.Layout
  template: template
  el: false
  afterRender: ->
    console.log "after header render"
module.exports = HeaderView