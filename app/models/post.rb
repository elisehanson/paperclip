class Post < ActiveRecord::Base
	
	belongs_to :user

	has_many :comments
	

  def self.listing(page)
    order(created_at: :desc).page(params[:page]).per(20)
  end

has_attached_file :image, styles: { small: "64x64>", med: "100x100>", large: "200x200>" }

validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/


 
end
