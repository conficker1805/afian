class ContactMailer < ActionMailer::Base
  def notify_admin(enquiry)
    @enquiry = enquiry

    mail(
      from: enquiry.email,
      to: Rails.application.secrets.admin_email,
      subject: 'You have a enquiry email.',
      template_path: 'mailers',
      template_name: 'notify_admin')
  end
end
