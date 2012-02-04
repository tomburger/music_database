class Appearance < ActiveRecord::Base
  belongs_to :record
  belongs_to :artist
end
