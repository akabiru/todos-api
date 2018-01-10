class V2::TodosController < ApplicationController
  def index
    json_response({ message: 'Hello there'})
  end
end
