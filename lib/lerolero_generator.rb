require "lerolero_generator/version"
require "lerolero_generator/speech"

module LeroleroGenerator
  def self.sentence(quantity = 1)
    Speech.sentence(quantity)
  end

  def self.paragraph(quantity = 1)
    Speech.paragraph(quantity)
  end
end
