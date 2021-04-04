class CreateLicense < ActiveRecord::Migration[6.1]
  def change
    create_table :licenses do |t|
      t.references :item, foreign_key: true
      t.string :text
      t.timestamps
    end
  end
end
