class AddGeneralTable < ActiveRecord::Migration[6.1]
  def change
    create_table :general do |t|
      t.string :first_name
      t.string :last_name
      t.string :email

      t.timestamps
    end
  end
end
