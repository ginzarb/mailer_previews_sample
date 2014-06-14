class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.mail1.subject
  #
  def mail1(greeting)
    @greeting = greeting

    mail to: "to@example.org"
  end

  def attachments_with_text_and_html
    attachments['test.csv'] = 'a, b, c'
    mail to: "to@example.org"
  end

  def attachments_with_text_only
    attachments['test.csv'] = 'a, b, c'
    mail to: "to@example.org"
  end

  def attachments_with_html_only
    attachments['test.csv'] = 'a, b, c'
    mail to: "to@example.org"
  end

  def inline_attachments_with_text_and_html
    attachments.inline['test.csv'] = 'a,b,c'
    mail to: "to@example.org"
  end
end
