class AddFieldTypeToSystemField < ActiveRecord::Migration[5.0]
  def change
    add_reference :field_types, :system_field, index: true
  end
end
