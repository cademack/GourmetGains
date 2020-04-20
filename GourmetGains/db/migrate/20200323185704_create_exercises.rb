class CreateExercises < ActiveRecord::Migration[5.1]
  def change
    create_table :exercises do |t|
      t.string :title
      t.string :link
      t.string :picture
      t.text :tags

      t.timestamps
    end
  end
end
