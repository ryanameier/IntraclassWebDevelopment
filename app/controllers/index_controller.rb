class IndexController < ApplicationController
  def index
    @contact = ContactUs::Contact.new
  end
end
