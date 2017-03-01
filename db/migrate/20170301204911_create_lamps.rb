class CreateLamps < ActiveRecord::Migration[5.0]
  def change
    create_table :lamps do |t|
      t.string :name
      t.integer :red
      t.integer :green
      t.integer :blue
      t.integer :brightness
      t.timestamps
    end
  end
end
