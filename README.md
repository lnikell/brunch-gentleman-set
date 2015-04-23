# Brunch gentleman set
This is simple HTML5 skeleton, built with [Brunch](brunch.io).
## Using technologies
* Stylus
* Coffescript
* Backbone
* Jade
* Jquery
* Underscore

### Getting started
Just execute this command from your terminal:
`brunch new gh:lnikell/brunch-gentleman-set`

### Key features
* Autoprefixer
* Backbone.LayoutManager
* HTML5 template
* Mobile devices compatibility


#### Autoprefixer
[GitHub](https://github.com/postcss/autoprefixer)

Plugin that parse CSS and add vendor prefixes to CSS rules using values from Can I Use. I start using it instead of [nib](https://github.com/tj/nib).

Input:
```css
.item {
  border-radius 5px
  }
```
Output:
```css
.item {
  -moz-border-radius: 5px;
  -webkit-border-radius: 5px;
  border-radius: 5px;
  }
```
You can specify the browsers you want to target in your project. 
```coffee
# brunch-config.coffee
exports.config =
  # … 
  plugins:
    autoprefixer:
      browsers: ["last 1 version", "> 1%", "ie 8", "ie 7"]
      cascade: false
```

#### Backbone.LayoutManager
[GitHub](https://github.com/tbranyen/backbone.layoutmanager)

Provides a logical foundation for assembling layouts and views within Backbone.
Some basics view's methods, which make your develop better
* `setView` set view to existing layout view into specific element  
* `serialize` pass variables to template
* `afterRender`/`beforeRender` 

#### Mobile devices compatibility
HTML5 layout template.
Pushstate disabled and app works good in static mode too.
