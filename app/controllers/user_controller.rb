class UserController < ApplicationController
    def index
    @user_basic = User.new
  end
end
