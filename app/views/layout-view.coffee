View = require "views/view"
template = require "templates/layout"

class LayoutView extends View
  template: template
  id: 'home'

  afterRender: =>
    #here you can put code that will be execute after render

module.exports = LayoutView