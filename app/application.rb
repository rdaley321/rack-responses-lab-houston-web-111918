class Application
  def call(env)
    resp = Rack::Response.new
    puts Time.new("%H")
    if Time("%H")
      resp.write "Good Morning!"
    else 
      resp.write "Good Afternoon!"
    end
    resp.finish
  end
end 