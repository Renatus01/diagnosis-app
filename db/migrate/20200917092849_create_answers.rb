class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.integer    :answer_1,          null: false
      t.integer    :answer_2,          null: false
      t.integer    :answer_3,          null: false
      t.integer    :answer_4,          null: false
      t.integer    :answer_5,          null: false
      t.integer    :answer_6,          null: false
      t.integer    :answer_7,          null: false
      t.integer    :answer_8,          null: false
      t.integer    :answer_9,          null: false
      t.integer    :answer_10,         null: false
      # t.references :user,              null: false,foreign_key: true
      t.timestamps
    end
  end
end
