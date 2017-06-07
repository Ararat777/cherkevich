class CustomersController < ApplicationController
  def create
    @customer = Customer.new(customer_params)
    
    if @customer.save
     
      redirect_to root_url
    end
  end
  
  def customer_params
    params.require(:customer).permit(:name,:email,:phone,:time,:comment)
  end
end
