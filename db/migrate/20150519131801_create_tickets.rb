class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
