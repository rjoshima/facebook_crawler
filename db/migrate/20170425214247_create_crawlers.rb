class CreateCrawlers < ActiveRecord::Migration[5.0]
  def change
    create_table :crawlers do |t|
      t.url, :string
      t.contents :text

      t.timestamps
    end
  end
end
