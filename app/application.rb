require 'rack'

class Application
  def call(env)
    resp = Rack::Response.new
    if raise Time.now.inspect
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon"
    end

    resp.finish
  end
end
