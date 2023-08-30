class CreateShifts < ActiveRecord::Migration[7.0]
  def change
    create_table :shifts do |t|
      t.string :date
      t.float :punch_in
      t.float :punch_out
      t.float :hours_worked

      t.timestamps
    end
  end
end
