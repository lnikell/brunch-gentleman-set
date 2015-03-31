exports.config =
  # See http://brunch.io/#documentation for docs.
  plugins:
    static_jade:                      
      extension:  ".static.jade"        
  files:
    javascripts:
      joinTo: 'javascripts/app.js': /^(vendor|bower_components|app)/
    stylesheets:
      joinTo: 'stylesheets/app.css': /^(vendor|bower_components|app)/
    templates:
      joinTo: 'javascripts/app.js'
      
