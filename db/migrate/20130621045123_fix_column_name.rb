class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :microposts, :contents, :content
  end
end
