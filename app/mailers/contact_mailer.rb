class ContactMailer < ActionMailer::Base
    default to: 'dennisledesign@gmail.com'
   
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(form: email, subject: 'Contact From Message')
        
    end
end
