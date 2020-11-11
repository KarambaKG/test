class AddTimeToBlogs < ActiveRecord::Migration[6.0]
  def change
    add_column :blogs, :join_time, :datetime
  end
end
