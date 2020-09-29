class CreatePiratesTable < ActiveRecord::Migration[6.0]
  def change
    create_table :pirates do |t|
      t.string :name
    end
  end
  
end
