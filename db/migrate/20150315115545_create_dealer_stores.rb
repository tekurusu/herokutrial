class CreateDealerStores < ActiveRecord::Migration
  def change
    create_table :dealer_stores do |t|
      t.string :branch_name
      t.string :address
      t.string :dealer_name

      t.timestamps
    end
  end
end
