class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :premium_plan_id
      t.date :start_date
      t.date :end_date
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
