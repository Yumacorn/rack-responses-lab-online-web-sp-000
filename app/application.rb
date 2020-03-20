require 'rack'

class Application

  def call(env)

  if
    resp.write = "Good Morning!"
  else
    resp.write = "Good Afternoon!"
  end
  resp.finish
  end


end
