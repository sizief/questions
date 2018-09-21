class Cipher
  def self.perform(string)
    string.tr("A-Za-z", "N-ZA-Mn-za-m")
  end
end