class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :designator
      t.string :description
      t.integer :credits

      t.timestamps
    end
  end
end
