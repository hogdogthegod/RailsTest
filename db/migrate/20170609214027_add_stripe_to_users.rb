class AddStripeToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :stripe_account_id, :string
  end
end