class Application 
  
  def call(env)
    resp = Rack::Response.new 
    
    noon = Kernel.rand(1..24)
    
    if noon < 12 
      resp.write "GoodMorning!"
    else 
    
  end
end 