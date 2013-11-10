class Mercury::Image < ActiveRecord::Base
  self.table_name = :mercury_images
  mount_uploader :image, SiteImageUploader

  attr_accessible :image

  delegate :url, :to => :image

  def serializable_hash(options = nil)
    options ||= {}
    options[:methods] ||= []
    options[:methods] << :url
    super(options)
  end

end
