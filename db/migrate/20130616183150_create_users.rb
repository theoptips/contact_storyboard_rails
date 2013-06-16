class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :url
      t.string :name
      t.string :source
      t.text :note

      t.timestamps
    end
  end
end
