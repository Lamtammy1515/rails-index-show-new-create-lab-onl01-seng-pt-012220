class EditTableName < ActiveRecord::Migration[5.0]
  def change
     rename_table :coupons, :coupon
  end
end
