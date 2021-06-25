class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :verbiage
      t.belongs_to :inkblot, null: false, foreign_key: true

      t.timestamps
    end
  end
end
