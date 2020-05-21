class UserMailer < ApplicationMailer
  default from: 'elissonmichael@gmail.com'

  def email
    mail(to: @email.from[:email], subject: 'It Worked!')
  end
end
