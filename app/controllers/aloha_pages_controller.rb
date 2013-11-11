class AlohaPagesController < ApplicationController
  layout 'aloha'
  # GET /aloha_pages
  # GET /aloha_pages.json
  def index
    @aloha_pages = AlohaPage.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @aloha_pages }
    end
  end

  # GET /aloha_pages/1
  # GET /aloha_pages/1.json
  def show
    @aloha_page = AlohaPage.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @aloha_page }
    end
  end

  # GET /aloha_pages/new
  # GET /aloha_pages/new.json
  def new
    @aloha_page = AlohaPage.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @aloha_page }
    end
  end

  # POST /aloha_pages
  # POST /aloha_pages.json
  def create
    @aloha_page = AlohaPage.new(params[:aloha_page])

    respond_to do |format|
      if @aloha_page.save
        format.html { redirect_to @aloha_page, notice: 'Aloha page was successfully created.' }
        format.json { render json: @aloha_page, status: :created, location: @aloha_page }
      else
        format.html { render action: "new" }
        format.json { render json: @aloha_page.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /aloha_pages/1
  # PUT /aloha_pages/1.json
  def update
    @aloha_page = AlohaPage.find(params[:id])

    respond_to do |format|
      if @aloha_page.update_attributes(params[:aloha_page])
        format.html { redirect_to @aloha_page, notice: 'Aloha page was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @aloha_page.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /aloha_pages/1
  # DELETE /aloha_pages/1.json
  def destroy
    @aloha_page = AlohaPage.find(params[:id])
    @aloha_page.destroy

    respond_to do |format|
      format.html { redirect_to aloha_pages_url }
      format.json { head :no_content }
    end
  end
end
