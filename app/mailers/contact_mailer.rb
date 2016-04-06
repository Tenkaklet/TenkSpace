class ContactMailer < ActionMailer::Base
    default to: 'tenkaklet@gmail.com'
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body

        mail(from: email, subject: 'Contact From TenkSpace')
    end
end
