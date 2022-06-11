class ApplicationMailer < ActionMailer::Base
  require 'mail'
  default from: "from@example.com"
  layout "mailer"
end
