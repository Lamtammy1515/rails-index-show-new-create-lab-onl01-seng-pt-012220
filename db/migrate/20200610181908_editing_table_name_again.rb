class EditingTableNameAgain < ActiveRecord::Migration[5.0]
  def change
        rename_table :coupon, :coupons
  end
end
