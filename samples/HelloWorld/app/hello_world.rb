class HelloWorld < MC::Layer
  def initialize
    super
    label = MC::Label.new("Hello World", "Arial", 96)
    label.anchor_point = [0, 0]
    add label
  end
end
