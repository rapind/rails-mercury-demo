class Page < ActiveRecord::Base
  belongs_to :user
  attr_accessible :body, :description, :title

  def to_param
    "#{id} #{title}".parameterize
  end
end
