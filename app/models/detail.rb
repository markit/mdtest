class Detail < ActiveRecord::Base
  belongs_to :master
  validates_presence_of :descrizione
end
