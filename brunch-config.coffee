exports.config =
  # See http://brunch.io/#documentation for docs.
  plugins:
    static_jade:                      
      extension:  ".static.jade"  
    autoprefixer:
      browsers: ["last 1 version", "> 1%", "ie 8", "ie 7"]
      cascade: false   

  files:
    javascripts:
      joinTo: 'javascripts/app.js': /^(vendor|bower_components|app)/
    stylesheets:
      joinTo: 
        'stylesheets/app.css': /^(vendor|bower_components|app)/

    templates:
      joinTo: 'javascripts/app.js'
      
