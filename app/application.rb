require 'rack'
require 'pry'

class Application

  def call(env)
    resp = Rack::Response.new
    if Time.now
      binding.pry
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon"
    end

    resp.finish
  end
end
