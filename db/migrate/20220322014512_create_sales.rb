class CreateSales < ActiveRecord::Migration[6.1]
  def change
    create_table :sales do |t|
      t.string :cafe
      t.integer :amount
      t.date :date

      t.timestamps
    end
  end
end
