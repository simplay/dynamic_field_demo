class CreateFieldValues < ActiveRecord::Migration[5.0]
  def change
    create_table :field_values do |t|
      t.string :data

      t.timestamps
    end
  end
end
