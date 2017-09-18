class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :description
      t.string :season
      t.date :start

      t.timestamps
    end
  end
end
