class CreateUseHistory < ActiveRecord::Migration[6.1]
  def change
    create_table :use_histories do |t|
      t.references :employee, foreign_key: true
      t.references :item, foreign_key: true
      t.string :text
      t.timestamps
    end
  end
end
