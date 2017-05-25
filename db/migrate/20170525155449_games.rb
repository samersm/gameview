class Games < ActiveRecord::Migration[5.1]
  def change
  change_column :games, :decription, :text  
  rename_column :games, :decription, :description
  end
end
