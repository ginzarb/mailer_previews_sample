# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/mail1
  def mail1
    UserMailer.mail1('hi')
  end

  def mail2
    UserMailer.mail1('Yeah!!!')
  end

  def attachments_with_text_and_html
    UserMailer.attachments_with_text_and_html
  end

  def attachments_with_text_only
    UserMailer.attachments_with_text_only
  end

  def attachments_with_html_only
    UserMailer.attachments_with_html_only
  end

  def inline_attachments_with_text_and_html
    UserMailer.inline_attachments_with_text_and_html
  end
end
