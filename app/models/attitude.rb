class Attitude < ApplicationRecord
  belongs_to :tweet, optional: true
end
