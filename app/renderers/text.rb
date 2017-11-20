class Text
  attr_reader :label, :name
  def initialize(label:, data:)
    @label = label
    @name = data
  end

  def render
    puts "#{label}: #{name}"
  end
end

