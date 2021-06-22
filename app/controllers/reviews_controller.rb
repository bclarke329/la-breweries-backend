class ReviewsController < ApplicationController

    
  
    # include ActionController::RequestForgeryProtection
    # protect_from_forgery with: :exception, unless: -> { request.format.json? }
  
    # before_action :set_character, only: [:show, :update, :destroy]
    # GET /characters
    def index
       review = review.all 
      render json: review
    end
  
    # GET /characters/1
    def show
      review = Review.find(params[:id])
      render json: review
    end
  
    # POST /characters
    def create
        review = Review.new(review_params)
        review.save
        if review.save
          render json: review, status: :created, location: review
        else
          render json: review.errors, status: :unprocessable_entity
        end
    end
  
    # PATCH/PUT /characters/1
    # def update
        
    # end
  
    # DELETE /characters/1
    def destroy
      review.destroy
    end
  
    private
#       # Use callbacks to share common setup or constraints between actions.
#       def set_character
#         character = Character.find(params[:id])
#       end
  
#       # Only allow a list of trusted parameters through.
      def review_params
        params.require(:review).permit(:name, :title, :review_desc, :brewery_id)
      end
#   end
  
end
