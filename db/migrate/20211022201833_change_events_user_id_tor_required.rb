class ChangeEventsUserIdTorRequired < ActiveRecord::Migration[6.1]
  def change
    change_column :events, :user_id, :integer, null: false
  end
end
