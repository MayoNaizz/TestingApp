class AddTimestampsToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :created_at, :datetime #table, attribute, datatype
    add_column :articles, :updated_at, :datetime
  end
end
