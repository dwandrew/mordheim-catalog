class EquipmentListsController < ApplicationController
  before_action :set_equipment_list, only: %i[ show edit update destroy ]

  # GET /equipment_lists or /equipment_lists.json
  def index
    @equipment_lists = EquipmentList.all
    render :json => @equipment_lists, :include => [:weapons, :armours, :equipments]
  end

  # GET /equipment_lists/1 or /equipment_lists/1.json
  def show
    render :json => @equipment_list, :include => [:weapons, :armours, :equipments]
  end

  # GET /equipment_lists/new
  def new
    @equipment_list = EquipmentList.new
  end

  # GET /equipment_lists/1/edit
  def edit
  end

  # POST /equipment_lists or /equipment_lists.json
  def create
    @equipment_list = EquipmentList.new(equipment_list_params)

    respond_to do |format|
      if @equipment_list.save
        format.html { redirect_to @equipment_list, notice: "Equipment list was successfully created." }
        format.json { render :show, status: :created, location: @equipment_list }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @equipment_list.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /equipment_lists/1 or /equipment_lists/1.json
  def update
    respond_to do |format|
      if @equipment_list.update(equipment_list_params)
        format.html { redirect_to @equipment_list, notice: "Equipment list was successfully updated." }
        format.json { render :show, status: :ok, location: @equipment_list }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @equipment_list.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /equipment_lists/1 or /equipment_lists/1.json
  def destroy
    @equipment_list.destroy
    respond_to do |format|
      format.html { redirect_to equipment_lists_url, notice: "Equipment list was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_equipment_list
      @equipment_list = EquipmentList.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def equipment_list_params
      params.require(:equipment_list).permit(:name, :warband)
    end
end
