require "pry"

class Api::V1::UsersController < ApplicationController
skip_before_action :verify_authenticity_token

  def index
    @users = User.all
    render json: @users
  end


  def update
    @user = User.find(params[:id])
    @user.points = params[:points]
    @user.save
  end




end
