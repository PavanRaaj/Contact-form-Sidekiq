class RegistrationMailer < ApplicationMailer
    default from: 'thehuntapp.helpdesk@gmail.com'
    CONTACT_EMAIL = 'taxido.helpdesk@gmail.com'
  def submission(message)
      @message = message
      mail(to: CONTACT_EMAIL, subject: 'New registration page submission')
    end
end
