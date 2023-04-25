class CreateWalletUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :wallet_users do |t|
      t.integer :walletId
      t.integer :userId

      t.timestamps
    end
  end
end
