class RemoveColumnFromPiratesTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :pirates, :age, :integer
  end
end
