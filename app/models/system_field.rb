class SystemField < ApplicationRecord
  has_one :field_type
  has_one :field_value

  def render
    field_type.klass.new(label: name, data: field_value.data).render
  end
end
