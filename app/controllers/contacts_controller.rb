class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)

    if @contact.save
      ContactMailer.notify_admin(@contact).deliver_now
      redirect_to root_path, notice: "Thank you! We will reply as soon as posible"
    else
      render :new
    end
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :company, :email, :phone, :message)
  end
end
