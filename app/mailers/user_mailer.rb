class UserMailer < ApplicationMailer
  default from: 'elisson@les.inf.puc-rio.br'

  def send_email
    mail(to: params[:email], subject: 'It Worked!')
  end
end
