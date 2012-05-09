class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :question_id
      t.text :description
      t.timestamps
    end
    add_column :questions, :answers_count, :integer, :default => 0
  end
end
