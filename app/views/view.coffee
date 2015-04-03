
class View extends Backbone.View
  initialize: (options) =>
    @options = options

  getTemplateData: =>
    _: _
    model: @model
    collection: @collection
    options: @options


  beforeRender: ->

  render: =>
    @beforeRender()
    @$el.html @template(@getTemplateData()) if @template
    @afterRender()
    @

  afterRender: ->

  inDom: =>
    @$el.parent().length isnt 0
  
  destroy: =>
    @.remove()
    @.unbind()

module.exports = View