class MutationsController < ApplicationController
  before_action :set_mutation, only: %i[ show edit update destroy ]

  # GET /mutations or /mutations.json
  def index
    @mutations = Mutation.all
    render :json => @mutations
  end

  # GET /mutations/1 or /mutations/1.json
  def show
    render :json => @mutation
  end

  # GET /mutations/new
  def new
    @mutation = Mutation.new
  end

  # GET /mutations/1/edit
  def edit
  end

  # POST /mutations or /mutations.json
  def create
    @mutation = Mutation.new(mutation_params)

    respond_to do |format|
      if @mutation.save
        format.html { redirect_to @mutation, notice: "Mutation was successfully created." }
        format.json { render :show, status: :created, location: @mutation }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @mutation.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /mutations/1 or /mutations/1.json
  def update
    respond_to do |format|
      if @mutation.update(mutation_params)
        format.html { redirect_to @mutation, notice: "Mutation was successfully updated." }
        format.json { render :show, status: :ok, location: @mutation }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @mutation.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /mutations/1 or /mutations/1.json
  def destroy
    @mutation.destroy
    respond_to do |format|
      format.html { redirect_to mutations_url, notice: "Mutation was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_mutation
      @mutation = Mutation.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def mutation_params
      params.require(:mutation).permit(:name, :cost, :description)
    end
end
