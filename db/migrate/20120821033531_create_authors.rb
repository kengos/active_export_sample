class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.datetime :birthday

      t.timestamps
    end
  end
end
