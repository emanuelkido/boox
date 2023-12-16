class AddFieldsToBooks < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :publication_date, :datetime
    add_column :books, :description, :text
    add_column :books, :author, :string
  end
end
