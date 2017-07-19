class ReviewsController < ApplicationController
  def index
    @procedures = Procedure.all
    @reviews = Review.all
    @review = Review.new
  end
  
  def create
    @review = Review.create(review_params)
    redirect_to reviews_path
  end
  
  private
  def review_params
    params.require(:review).permit(:reviewer_name,:body,:procedure_id)
  end
end
