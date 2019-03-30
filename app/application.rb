

class Application

def call(env)

  resp = Rack::Response.new

   #x = Time.new
   x = Time.now  #(2015,11,27,9,30)
   ## with time.new i cannot pass the learn test 
   #puts x.hour

   if x.hour < 12

    resp.write "Good Morning"
       #puts "good Morning"
   else


   resp.write "Good Afternoon"
  #  puts "good aftrnoon"
    end

   resp.finish

  end


end
