# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

#Stylesheets
Rails.application.config.assets.precompile += %w( blue.css )
Rails.application.config.assets.precompile += %w( styles.css )
Rails.application.config.assets.precompile += %w( responsive.css )
Rails.application.config.assets.precompile += %w( search-results.css )
Rails.application.config.assets.precompile += %w( blue-munsell.css )
Rails.application.config.assets.precompile += %w( ionicons.css )
Rails.application.config.assets.precompile += %w( elegant-icons.css )
Rails.application.config.assets.precompile += %w( bootstrap.min.css )

#Javascripts
Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( retina-1.1.0.min.js )
Rails.application.config.assets.precompile += %w( smoothscroll.js )
Rails.application.config.assets.precompile += %w( jquery.scrollTo.min.js )
Rails.application.config.assets.precompile += %w( jquery.localScroll.min.js )
Rails.application.config.assets.precompile += %w( simple-expand.min.js )
Rails.application.config.assets.precompile += %w( jquery.nav.js )
Rails.application.config.assets.precompile += %w( jquery.ajaxchimp.min.js )
Rails.application.config.assets.precompile += %w( custom.js )

Rails.application.config.assets.precompile += %w( jcarousel.min.js )
Rails.application.config.assets.precompile += %w( jquery.mCustomScrollbar.min.js )
Rails.application.config.assets.precompile += %w( jquery.mousewheel.min.js )
Rails.application.config.assets.precompile += %w( jquery.usquare.js )
Rails.application.config.assets.precompile += %w( jquery-1.8.0.min.js )
Rails.application.config.assets.precompile += %w( jquery-ui.min.js )
Rails.application.config.assets.precompile += %w( html5shiv.js )