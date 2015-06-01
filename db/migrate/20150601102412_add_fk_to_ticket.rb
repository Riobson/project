class AddFkToTicket < ActiveRecord::Migration
  def change
     add_foreign_key :tickets, :project
  end
end
