class SpecialRulesController < ApplicationController
  before_action :set_special_rule, only: %i[ show ]

  # GET /special_rules or /special_rules.json
  def index
    @special_rules = SpecialRule.all
    render :json => @special_rules, :include => :weapons
  end

  # GET /special_rules/1 or /special_rules/1.json
  def show
    render :json => @special_rule, :include => :weapons
  end

  # GET /special_rules/new
  def new
    @special_rule = SpecialRule.new
  end

  # GET /special_rules/1/edit
  def edit
  end

  # POST /special_rules or /special_rules.json
  def create
    @special_rule = SpecialRule.new(special_rule_params)

    respond_to do |format|
      if @special_rule.save
        format.html { redirect_to @special_rule, notice: "Special rule was successfully created." }
        format.json { render :show, status: :created, location: @special_rule }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @special_rule.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /special_rules/1 or /special_rules/1.json
  def update
    respond_to do |format|
      if @special_rule.update(special_rule_params)
        format.html { redirect_to @special_rule, notice: "Special rule was successfully updated." }
        format.json { render :show, status: :ok, location: @special_rule }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @special_rule.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /special_rules/1 or /special_rules/1.json
  def destroy
    @special_rule.destroy
    respond_to do |format|
      format.html { redirect_to special_rules_url, notice: "Special rule was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_special_rule
      @special_rule = SpecialRule.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def special_rule_params
      params.require(:special_rule).permit(:name, :description)
    end
end
