class CreateItem < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :status
      t.datetime :datetime
      t.timestamps
    end
  end
end
