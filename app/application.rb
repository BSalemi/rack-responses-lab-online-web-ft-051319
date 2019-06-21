class Application

  def call(env)
    resp = Rack::Response.new
<<<<<<< HEAD
      if Time.now.hour.between?(0, 11)
=======
     time = '12:00'
      if Time.now.to_s > time
>>>>>>> 417130476b2d55f5e1c397d3f772b6746967d410
        resp.write "Good Morning!"
      else
        resp.write "Good Afternoon!"
      end
<<<<<<< HEAD
  resp.finish
end
end
=======
  end
  resp.finish
end
>>>>>>> 417130476b2d55f5e1c397d3f772b6746967d410
