class Application

  def call(env)

    time = Time.now

    if time.hour < 12
      resp.write "Good morning!"
    else
      resp.write "Good afternoon!"

  end

end
