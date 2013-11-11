class MercuryPagesController < ApplicationController

  def index
    @mercury_pages = MercuryPage.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @mercury_pages }
    end
  end

  def show
    @mercury_page = MercuryPage.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @mercury_page }
    end
  end

  def create
    @mercury_page = MercuryPage.new(params[:mercury_page])

    respond_to do |format|
      if @mercury_page.save
        format.html { redirect_to "/editor#{mercury_page_path(@mercury_page)}", notice: 'Page was successfully created.' }
        format.json { render json: @mercury_page, status: :created, location: @mercury_page }
      else
        format.html { render action: "index" }
        format.json { render json: @mercury_page.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    @mercury_page = MercuryPage.find(params[:id])
    if @mercury_page.update_attributes(title: params[:content][:page_title][:value], body: params[:content][:page_body][:value])
      head :no_content
    else
      render json: @mercury_page.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @mercury_page = MercuryPage.find(params[:id])
    @mercury_page.destroy

    respond_to do |format|
      format.html { redirect_to mercury_pages_url }
      format.json { head :no_content }
    end
  end
end
