class CreateBizPlans < ActiveRecord::Migration[5.2]
  def change
    create_table :biz_plans do |t|
      t.string :name
      t.string :mission
      t.string :budget
      t.integer :user_id # belongs to user
      t.timestamps
    end
  end
end
