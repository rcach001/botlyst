class CreateBots < ActiveRecord::Migration
  def change
    create_table :bots do |t|
      t.string :name
      t.string :description
      t.string :website

      t.timestamps null: false
    end
  end
end
