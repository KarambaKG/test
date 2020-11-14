class RemoveJoinTimeFromBlog < ActiveRecord::Migration[6.0]
  def change
    remove_column :blogs, :join_time, :datetime
  end
end
