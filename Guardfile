group 'assets' do

  # Reload the browser as asset files change
  # install the Chrome plugin here: http://bit.ly/UNR8rC
  guard 'livereload', :apply_js_live => false do
    watch(%r{^app/.+\.(erb|haml)$})
    watch(%r{^app/helpers/.+\.rb$})
    watch(%r{^(public/|app/assets).+\.(css|js|html)$})
    watch(%r{^(app/assets/.+\.css)\.s[ac]ss$}) { |m| m[1] }
    watch(%r{^(app/assets/.+\.css)\.styl$}) { |m| m[1] }
    watch(%r{^(app/assets/.+\.js)\.coffee$}) { |m| m[1] }
    watch(%r{^config/locales/.+\.yml$})
  end

  # prevalidate coffeescript syntax on save
  guard 'coffeescript', :input => 'app/assets/javascripts', :noop => true #, :hide_success => true

  # auto generate sprites
  # TODO
end