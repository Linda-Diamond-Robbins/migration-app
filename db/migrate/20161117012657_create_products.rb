  class CreateProducts < ActiveRecord::Migration[5.0]
    def change #This is the data like you would put in a database
      create_table :products do |t|
      t.string :title
      t.string :description
      t.string :isbn

      t.timestamps
    end
  end
end
