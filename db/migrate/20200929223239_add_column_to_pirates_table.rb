class AddColumnToPiratesTable < ActiveRecord::Migration[6.0]
  def change
    add_column :pirates, :age, :integer
  end
end
