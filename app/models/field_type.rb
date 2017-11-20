class FieldType < ApplicationRecord
  def klass
    name.classify.constantize
  end
end
