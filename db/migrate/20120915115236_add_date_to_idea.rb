class AddDateToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :fecha, :datetime
  end
end
