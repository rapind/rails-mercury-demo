class AlohaPage < ActiveRecord::Base
  attr_accessible :body, :title

  def to_param
    "#{id} #{title}".parameterize
  end
end
