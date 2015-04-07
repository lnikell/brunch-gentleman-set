# Brunch gentleman set
This is simple HTML5 skeleton, built with [Brunch](brunch.io).
## Using technologies
* Stylus
* Coffescript
* Backbone
* Jade
* Jquery
* Underscore

### Key features
#### Autoprefixer
Plugin that parse CSS and add vendor prefixes to CSS rules using values from Can I Use. 
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
