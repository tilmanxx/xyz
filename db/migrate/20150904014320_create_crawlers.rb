class CreateCrawlers < ActiveRecord::Migration
  def change
    create_table :crawlers do |t|
      t.string :title
      t.text :desc
      t.string :url
      t.text :notes

      t.timestamps null: false
    end
  end
end
