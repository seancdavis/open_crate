class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.date :date
      t.string :source
      t.text :description
      t.monetize :amount
      t.string :attachment
      t.string :type

      t.timestamps null: false
    end
  end
end
