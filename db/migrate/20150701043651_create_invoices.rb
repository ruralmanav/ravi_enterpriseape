class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.datetime :date
      t.string :company
      t.decimal :taxrate
      t.string :salesname

      t.timestamps null: false
    end
  end
end
