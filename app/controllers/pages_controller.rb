class PagesController < ApplicationController
  inherit_resources
  respond_to :html, :json
  before_filter :authenticate_user!

  protected
    def begin_of_association_chain
      p "associate to user"
      current_user
    end
end
