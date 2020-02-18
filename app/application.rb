class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World You Win"
    resp.write "Hello, World You Lose"

    resp.finish
  end

end
