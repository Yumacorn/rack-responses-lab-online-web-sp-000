require 'rack'

class Application
  def call(env)
    resp = Rack::Response.new
    raise Time.now.classinspect
    if
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon"
    end

    resp.finish
  end
end
