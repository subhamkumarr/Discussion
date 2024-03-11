class AddChannelIdToDiscussion < ActiveRecord::Migration[7.1]
  def change
    add_column :discussions, :Channel_id, :integer
  end
end
