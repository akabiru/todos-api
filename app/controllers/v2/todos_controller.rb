class V2::TodosController < ApplicationController
  def index
    render json: { message: 'Hello there'}
  end
end
