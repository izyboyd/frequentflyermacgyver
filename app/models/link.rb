class Link < ActiveRecord::Base
  validates_presence_of :title, :url
end
