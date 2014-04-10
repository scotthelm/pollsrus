class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :body
      t.references :question_type, index: true
      t.references :poll, index: true

      t.timestamps
    end
  end
end
