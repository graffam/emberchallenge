class AddImageUrlToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :imageUrl, :string
  end
end
