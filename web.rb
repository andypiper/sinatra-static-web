# a super-trivial Sinatra-based webserver
# for static content
require 'sinatra'

# set all the settings!

configure do
  # this is arguably not necessary... 'public'
  # folder is the static content location by default
  set :public_folder, 'public'

  # optionally configure Cache-Control headers on responses
  # set :static_cache_control, [:public, :max_age => 300]

  # if using mime types not known to Sinatra, uncomment and
  # configure here (by file extension)
  # mime_type :foo, 'text/foo'
end


# serve the files!

# route to starting page (index.html)
get "/" do
  redirect '/index.html'
end

# route to custom error page (404.html)
not_found do
  redirect '/404.html'
end
