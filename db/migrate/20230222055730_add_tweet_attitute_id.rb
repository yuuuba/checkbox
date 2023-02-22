class AddTweetAttituteId < ActiveRecord::Migration[6.1]
  def change
    add_reference :tweets, :attitude, foreign_key: true
  end
end
