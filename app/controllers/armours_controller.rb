class ArmoursController < ApplicationController
  before_action :set_armour, only: %i[ show edit update destroy ]

  # GET /armours or /armours.json
  def index
    @armours = Armour.all
  end

  # GET /armours/1 or /armours/1.json
  def show
  end

  # GET /armours/new
  def new
    @armour = Armour.new
  end

  # GET /armours/1/edit
  def edit
  end

  # POST /armours or /armours.json
  def create
    @armour = Armour.new(armour_params)

    respond_to do |format|
      if @armour.save
        format.html { redirect_to @armour, notice: "Armour was successfully created." }
        format.json { render :show, status: :created, location: @armour }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @armour.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /armours/1 or /armours/1.json
  def update
    respond_to do |format|
      if @armour.update(armour_params)
        format.html { redirect_to @armour, notice: "Armour was successfully updated." }
        format.json { render :show, status: :ok, location: @armour }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @armour.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /armours/1 or /armours/1.json
  def destroy
    @armour.destroy
    respond_to do |format|
      format.html { redirect_to armours_url, notice: "Armour was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_armour
      @armour = Armour.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def armour_params
      params.require(:armour).permit(:name, :save, :cost)
    end
end
