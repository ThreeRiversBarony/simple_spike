APP_ROOT = File.expand_path(File.join(File.dirname(__FILE__), '..'))

class Simple < Sinatra::Application

  set :root, APP_ROOT

  get '/' do
    erb :index
  end

end

