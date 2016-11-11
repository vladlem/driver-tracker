class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :password_hash, default: nil
      t.string :password_salt, default: nil
      t.date :created_at, default: nil
      t.date :updated_at, default: nil
      t.date :terminated_at, default: nil

      t.timestamps
    end
  end
end
