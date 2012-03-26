class AddSuppliersToProducts < ActiveRecord::Migration
  def change
    add_column :products, :supplier, :integer

  end
end
