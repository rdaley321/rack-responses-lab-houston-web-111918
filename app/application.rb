class Application
  def call(env)
    resp = Rack::Response.new
    
    resp.write Time.new("%H")
    resp.finish
  end
end