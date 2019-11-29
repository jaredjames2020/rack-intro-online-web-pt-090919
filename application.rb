class Application

  
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish

end

