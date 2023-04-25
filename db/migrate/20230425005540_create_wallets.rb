class CreateWallets < ActiveRecord::Migration[7.0]
  def change
    create_table :wallets do |t|
      t.text :name

      t.timestamps
    end
  end
end
