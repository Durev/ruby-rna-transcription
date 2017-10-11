module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end

class Complement
  def self.transcription(character)
    case character
    when "C"
      "G"
    when "G"
      "C"
    when "T"
      "A"
    when "A"
      "U"
    end
  end
  def self.of_dna(string)
    unless string.match(/[^ATCG]/).nil?
      ''
    else
      string
      .split('')
      .map{|i| transcription(i)}
      .join('')
    end
  end
end
