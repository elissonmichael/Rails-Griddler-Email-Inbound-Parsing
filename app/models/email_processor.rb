class EmailProcessor
  def initialize(email)
    @email = email
  end

  def process
    UserMailer.with(email: @email.from[:email])
              .send_email
              .deliver_now
  end
end
