class CreateLearningConcepts < ActiveRecord::Migration[8.0]
  def change
    create_table :learning_concepts, id: false do |t|
      t.integer :id, null: false, primary_key: true
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end