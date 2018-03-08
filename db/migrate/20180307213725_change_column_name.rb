class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :comments, :content, :text
  end
end
