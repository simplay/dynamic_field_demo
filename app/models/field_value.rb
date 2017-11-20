class FieldValue < ApplicationRecord
  def attributes
    data.split(";")
  end
end
