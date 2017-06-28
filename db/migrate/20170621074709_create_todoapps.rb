class CreateTodoapps < ActiveRecord::Migration
  def change
    create_table :todoapps do |t|
      t.string :content
      t.string :
      t.string :done
      t.boolean :

      t.timestamps null: false
    end
  end
end
