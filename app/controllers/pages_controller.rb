class PagesController < ApplicationController
  inherit_resources
  respond_to :html, :json

  def sort
    @pages = Page.all
    @pages.each do |page|
      page.position = params['page'].index(page.id.to_s) + 1
      page.save
    end
    render text: 'Done'
    return
  end

  protected
    def collection
      @pages ||= end_of_association_chain.order(:position)
    end

  #before_filter :authenticate_user!

  #protected
    #def begin_of_association_chain
      #p "associate to user"
      #current_user
    #end
end
