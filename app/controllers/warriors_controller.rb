class WarriorsController < ApplicationController
  before_action :set_warrior, only: %i[ show edit update destroy ]

  # GET /warriors or /warriors.json
  def index
    @warriors = Warrior.all
  end

  # GET /warriors/1 or /warriors/1.json
  def show
  end

  # GET /warriors/new
  def new
    @warrior = Warrior.new
  end

  # GET /warriors/1/edit
  def edit
  end

  # POST /warriors or /warriors.json
  def create
    @warrior = Warrior.new(warrior_params)

    respond_to do |format|
      if @warrior.save
        format.html { redirect_to @warrior, notice: "Warrior was successfully created." }
        format.json { render :show, status: :created, location: @warrior }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @warrior.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /warriors/1 or /warriors/1.json
  def update
    respond_to do |format|
      if @warrior.update(warrior_params)
        format.html { redirect_to @warrior, notice: "Warrior was successfully updated." }
        format.json { render :show, status: :ok, location: @warrior }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @warrior.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /warriors/1 or /warriors/1.json
  def destroy
    @warrior.destroy
    respond_to do |format|
      format.html { redirect_to warriors_url, notice: "Warrior was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_warrior
      @warrior = Warrior.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def warrior_params
      params.require(:warrior).permit(:move, :weapon_skill, :ballistic_skill, :strength, :toughness, :wwounds, :initiative, :attacks, :leadership, :name, :warrior_type, :warband, :description, :cost, :number)
    end
end