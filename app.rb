class IdeaBoxApp < Sinatra::Base

  not_found do
    erb :error
  end

  get '/' do
    slim :index
  end
end
