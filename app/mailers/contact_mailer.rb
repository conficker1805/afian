class ContactMailer < ActionMailer::Base
  def notify_admin(enquiry)
    @enquiry = enquiry

    ['dt@afi.io', Rails.application.secrets.admin_email].each do |receiver|
      mail(
        from: enquiry.email,
        to: receiver,
        subject: 'You have a enquiry email.',
        template_path: 'mailers',
        template_name: 'notify_admin')
    end
  end
end
