class NumbersController < ApplicationController

def create
	@phone_number = PhoneNumber.new(phone_number_params)
 
	@phone_number.save
	redirect_to sign_up_url
end
 
def show
	@phone_number = PhoneNumber.find(params[:id])
end

private
  def phone_number_params
    params.require(:phone_number).permit(:owner, :number)
  end
end