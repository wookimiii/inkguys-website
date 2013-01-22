require 'sinatra'

get '/hi' do
  t = Time.now
  str = "Hello World! - The time is " + t.to_i.to_s
  str += "<img src='blah.jpg' />"
end
