class AddDiscussionIdToChannels < ActiveRecord::Migration[7.1]
  def change
    add_column :channels, :discussion, :string
    add_column :channels, :_id, :integer
  end
end
