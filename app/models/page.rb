class Page < ActiveRecord::Base
  acts_as_list :position
  belongs_to :user
  attr_accessible :title, :description, :keywords, :body

  def to_param
    "#{id} #{title}".parameterize
  end
end
