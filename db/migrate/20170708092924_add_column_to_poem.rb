class AddColumnToPoem < ActiveRecord::Migration
  def change
    add_column :poems, :title, :string
    add_column :poems, :content, :text
  end
end
