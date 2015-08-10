class CreateOwnTrades < ActiveRecord::Migration
  def change
    create_table :own_trades do |t|

      t.timestamps null: false
    end
  end
end
