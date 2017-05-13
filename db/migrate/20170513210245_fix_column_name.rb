class FixColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :restaurants, :decription, :description
  end
end
