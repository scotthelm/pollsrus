class CreateQuestionTypes < ActiveRecord::Migration
  def change
    create_table :question_types do |t|
      t.string :name
      t.string :key

      t.timestamps
    end
  end
end
