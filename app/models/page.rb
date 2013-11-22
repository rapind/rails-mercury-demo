class Page < ActiveRecord::Base
  acts_as_list :position
  belongs_to :user
  attr_accessible :title, :page_type, :description, :keywords, :body

  validates :title, :presence => true, length: { in: 2..128 }

  def to_param
    "#{id} #{title}".parameterize
  end
end
