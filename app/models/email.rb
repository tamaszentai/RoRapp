class Email < ActiveRecord::Base
    include MailForm::Delivery
  
    attributes :message
  
    def headers
      {
        :to => %(<#{email}>),
        :subject => "Dear #{name}, this is an Email from a Ruby App",
        :message => ":message"
      }
    end
end