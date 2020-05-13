class ReviewsController < OpenReadController
  before_action :set_review, only: %i[update destroy]

  # GET /reviews
  def index
    @reviews = Review.all

    render json: @reviews
  end

  # GET /reviews/1
  def show
    render json: Review.find(params[:id])
  end

  # POST /reviews
  def create
    # @review = Review.new(review_params)
    @review = current_user.reviews.build(review_params)

    if @review.save
      render json: @review, status: :created, location: @review
    else
      render json: @review.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /reviews/1
  def update

    if !current_user.nil? && current_user == @review.user
      if @review.update(review_params)
        render json: @review
      else
        render json: @review.errors, status: :unprocessable_entity
      end
    else
      render json: @review.errors, status: :not_found
    end
  end

  # DELETE /reviews/1
  def destroy
    # @review.destroy
    @review=Review.find(params[:id])
    if current_user == @review.user
      @review.destroy
    else
      render json: @review.errors, status: :not_authorized
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_review
      @review = Review.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def review_params
      params.require(:review).permit(:property, :rating, :landlord, :movein, :moveout, :description)
    end
end
