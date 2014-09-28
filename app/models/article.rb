class Article < ActiveRecord::Base
  has_attached_file :image, :styles =>  { :medium => "200x", :thumb => "100x100>" }, :default_url => "default.jpg"
  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

  has_attached_file :image, :styles => { :medium => "200x", :thumb => "100x100>" }, 
                              :default_url => "default.jpg", 
                              :storage => :dropbox,
                              :dropbox_credentials => Rails.root.join("config/dropbox.yml"),
                              :path => ":style/:id_:filename"
  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]


 end