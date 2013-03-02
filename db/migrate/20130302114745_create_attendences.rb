class CreateAttendences < ActiveRecord::Migration
  def change
    create_table :attendences do |t|
      t.string :name
      t.string :collegestring

      t.timestamps
    end
  end
end
