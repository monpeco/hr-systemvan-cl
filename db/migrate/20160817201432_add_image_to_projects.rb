class AddImageToProjects < ActiveRecord::Migration
  def self.up
    add_column :candidatos, :image_file_name, :string
  end
  
  def self.down
    remove_column :candidatos, :image_file_name
  end
  
end
