class EditorialsController < ApplicationController
  # GET /editorials
  # GET /editorials.xml
  def index
    @editorials = Editorial.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @editorials }
    end
  end

  # GET /editorials/1
  # GET /editorials/1.xml
  def show
    @editorial = Editorial.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @editorial }
    end
  end

  # GET /editorials/new
  # GET /editorials/new.xml
  def new
    @editorial = Editorial.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @editorial }
    end
  end

  # GET /editorials/1/edit
  def edit
    @editorial = Editorial.find(params[:id])
  end

  # POST /editorials
  # POST /editorials.xml
  def create
    @editorial = Editorial.new(params[:editorial])

    respond_to do |format|
      if @editorial.save
        format.html { redirect_to(@editorial, :notice => 'Editorial was successfully created.') }
        format.xml  { render :xml => @editorial, :status => :created, :location => @editorial }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @editorial.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /editorials/1
  # PUT /editorials/1.xml
  def update
    @editorial = Editorial.find(params[:id])

    respond_to do |format|
      if @editorial.update_attributes(params[:editorial])
        format.html { redirect_to(@editorial, :notice => 'Editorial was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @editorial.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /editorials/1
  # DELETE /editorials/1.xml
  def destroy
    @editorial = Editorial.find(params[:id])
    @editorial.destroy

    respond_to do |format|
      format.html { redirect_to(editorials_url) }
      format.xml  { head :ok }
    end
  end
end
