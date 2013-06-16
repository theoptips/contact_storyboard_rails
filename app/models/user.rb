class User < ActiveRecord::Base
  attr_accessible :name, :note, :source, :url
end
