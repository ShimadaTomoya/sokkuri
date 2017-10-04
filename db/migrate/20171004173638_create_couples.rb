class CreateCouples < ActiveRecord::Migration[5.1]
  def change
    create_table :couples do |t|
      t.references :celebrity1
      t.references :celebrity2
      t.string :niteru_votes, default: 0
      t.string :nitenai_votes, default: 0

      t.timestamps
    end
    add_foreign_key :couples, :celebrities, column: :celebrity1_id
    add_foreign_key :couples, :celebrities, column: :celebrity2_id
  end
end
