class Page < ActiveRecord::Base
  belongs_to :user
  attr_accessible :title, :body

  def to_param
    "#{id} #{title}".parameterize
  end
end
