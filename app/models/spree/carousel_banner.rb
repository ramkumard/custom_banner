class Spree::CarouselBanner < ActiveRecord::Base
	attr_accessor :avatar
	has_attached_file :avatar
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
end
