set :css_dir, 'css'
set :js_dir, 'js'
set :images_dir, 'images'

activate :directory_indexes

configure :build do
  activate :minify_css
  activate :minify_javascript
end

activate :deploy do |deploy|
	deploy.build_before = true
	deploy.method = :git
end
