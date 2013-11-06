set :css_dir, 'css'
set :js_dir, 'js'
set :images_dir, 'images'

activate :directory_indexes

configure :build do
  activate :minify_css
  activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  # activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
end
