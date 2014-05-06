class IdeaBoxApp < Sinatra::Base
  get '/' do
    haml :index
  end
end
