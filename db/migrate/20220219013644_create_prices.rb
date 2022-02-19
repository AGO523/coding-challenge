class CreatePrices < ActiveRecord::Migration[6.0]
  def change
    create_table :prices do |t|
      t.references :plan, null: false, foreign_key: true
      t.decimal :ampere, null: false
      t.decimal :usage, null: false
      t.decimal :total_price, null: false

      t.timestamps
    end
  end
end
