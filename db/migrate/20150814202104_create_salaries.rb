class CreateSalaries < ActiveRecord::Migration
  def change
    create_table :salaries do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.boolean :negotiated
      t.belongs_to :job

      t.timestamps
    end
  end
end
