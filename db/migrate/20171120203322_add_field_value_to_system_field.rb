class AddFieldValueToSystemField < ActiveRecord::Migration[5.0]
  def change
    add_reference :field_values, :system_field, index: true
  end
end
