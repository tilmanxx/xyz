class CreateCrawllogs < ActiveRecord::Migration
  def change
    create_table :crawllogs do |t|
      t.references :crawler, index: true, foreign_key: true
      t.string :note
      t.binary :data

      t.timestamps null: false
    end
  end
end
