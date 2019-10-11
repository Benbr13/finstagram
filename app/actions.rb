get '/' do
  File.read(File.join('app/views','index.html'))
end

#when a browser request the root of the application
get '/' do
  
  # Send the string "hello the world" to the browser
    "hello world!"
  
  # Stop
end


