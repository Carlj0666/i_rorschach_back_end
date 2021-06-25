class CreateInkblots < ActiveRecord::Migration[6.1]
  def change
    create_table :inkblots do |t|
      t.string :link

      t.timestamps
    end
  end
end
