class CreateWorkers < ActiveRecord::Migration[5.1]
  def change
    create_table :workers do |t|
      t.string :name
      t.string :nickname
      t.string :email
      t.string :phone
      t.string :role
      t.string :city
      t.string :state
      t.string :company
      t.datetime :date

      t.timestamps
    end
  end
end
