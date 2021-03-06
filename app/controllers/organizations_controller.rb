class OrganizationsController < ApplicationController
  before_action :set_organization, only: [:show, :edit, :update, :destroy]
  rescue_from ActionController::RedirectBackError, with: :redirect_to_default
  # GET /organizations
  # GET /organizations.json
    
  def index
    @organizations = Organization.order(:name).page params[:page]

  end
    
  def results(address)
	results = Geocoder.search("#{address}")
	return results.first.coordinates
  end
  helper_method :results
    
  def search
    if params[:search].blank?
      redirect_to :back and return
    else
        @parameter = params[:search].downcase
        @matchOrganizations = Organization.all.where("lower(name) LIKE ?", "%#{@parameter}%")
        @matchEvents = Event.all.where("lower(name) LIKE ?", "%#{@parameter}%")
    end
  end
    

  # GET /organizations/1
  # GET /organizations/1.json
  def show
  end

  # GET /organizations/new
  def new
    @organization = Organization.new
  end

  # GET /organizations/1/edit
  def edit
  end

  # POST /organizations
  # POST /organizations.json
  def create
    @organization = Organization.new(organization_params)

    respond_to do |format|
      if @organization.save
        format.html { redirect_to @organization, notice: 'Organization was successfully created.' }
        format.json { render :show, status: :created, location: @organization }
      else
        format.html { render :new }
        format.json { render json: @organization.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /organizations/1
  # PATCH/PUT /organizations/1.json
  def update
    respond_to do |format|
      if @organization.update(organization_params)
        format.html { redirect_to @organization, notice: 'Organization was successfully updated.' }
        format.json { render :show, status: :ok, location: @organization }
      else
        format.html { render :edit }
        format.json { render json: @organization.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /organizations/1
  # DELETE /organizations/1.json
  def destroy
    @organization.destroy
    respond_to do |format|
      format.html { redirect_to organizations_url, notice: 'Organization was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_organization
      @organization = Organization.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def organization_params
      params.require(:organization).permit(:name, :address, :web_address, :contact_phone, :contact_email, :category)
    end
   
    def redirect_to_default
        redirect_to root_path
    end

    
end
