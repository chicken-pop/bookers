class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :list do |t|

      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
