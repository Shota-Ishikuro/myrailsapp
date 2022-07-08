class CreateMemos < ActiveRecord::Migration[6.0]
  def change
    create_table :memos do |t|
      t.string :title
      t.string :content
      t.datetime :due

      t.timestamps
    end
  end
end
