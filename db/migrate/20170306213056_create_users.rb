class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users, id: :uuid do |t|
      t.string :email
      t.string :name
      t.string :lamp_id
      t.timestamps
    end
  end
end
