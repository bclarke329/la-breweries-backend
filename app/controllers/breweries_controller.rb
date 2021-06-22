class BreweriesController < ApplicationController

    
  
        # include ActionController::RequestForgeryProtection
        # protect_from_forgery with: :exception, unless: -> { request.format.json? }
      
        # before_action :set_character, only: [:show, :update, :destroy]
        # GET /characters
        def index
           brewery = Brewery.all 
          render json: brewery
        end
      
        # GET /characters/1
        def show
          brewery = Brewery.find(params[:id])
          render json: brewery
        end
      
        # POST /characters
        def create
            brewery = Brewery.new(brewery_params)
            brewery.save
            if brewery.save
              render json: brewery, status: :created, location: brewery
            else
              render json: brewery.errors, status: :unprocessable_entity
            end
        end
      
        # PATCH/PUT /characters/1
        # def update
            
        # end
      
        # DELETE /characters/1
        def destroy
          brewery.destroy
        end
      
        private
    #       # Use callbacks to share common setup or constraints between actions.
    #       def set_character
    #         character = Character.find(params[:id])
    #       end
      
    #       # Only allow a list of trusted parameters through.
          def brewery_params
            params.require(:brewery).permit(:name, :address, :city, :parish)
          end
    #   end
      
end
