class CustomersController < ApplicationController
  def index
    @customer = Customer.new
  end

  def new
    @customer = Customer.new
  end

  def create
      @customer = Customer.new(params[:user])
    if @customer.save
        redirect_to customers_path, alert: "customer created successfully."
    else
        redirect_to new_user_path, alert: "Error creating customer."
    end
  end

  def show
    @customer = Customer.find(params[:id])
  end
end
