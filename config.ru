require "sinatra"

# NOTE: By using the '< Sinatra::Base' inheritance section, we
# are able to inherit all of the base methods from Sinatra itself:
class Shark < Sinatra::Base
    get "/" do 
        "Hello World"
    end
    get "/baby_shark" do
        "<h1>&#129416 We have a baby shark!</h1>"
    end
end

run Shark