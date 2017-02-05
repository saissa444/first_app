class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :title
      t.string :string
      t.text :description

      t.timestamps
    end
  end
end
