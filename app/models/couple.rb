class Couple < ApplicationRecord
  belongs_to :celebrity1, class_name: 'Celebrity'
  belongs_to :celebrity2, class_name: 'Celebrity'
end
