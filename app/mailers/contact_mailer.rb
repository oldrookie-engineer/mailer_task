class ContactMailer < ApplicationMailer

  def contact_mail(contact)
    @contact = contact
    mail to: "paburofu0023@icloud.com", subject: "お問い合わせの確認メール"
  end

end
