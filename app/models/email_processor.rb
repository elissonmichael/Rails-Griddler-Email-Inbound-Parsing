class EmailProcessor
  def initialize(email)
    @email = email
  end

  def process
    UserMailer.with(email: @email.from[:email])
              .email
              .deliver_now
  end
end
