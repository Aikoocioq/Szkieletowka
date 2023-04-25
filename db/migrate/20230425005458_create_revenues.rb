class CreateRevenues < ActiveRecord::Migration[7.0]
  def change
    create_table :revenues do |t|
      t.integer :walletId
      t.float :amount
      t.text :category

      t.timestamps
    end
  end
end
