module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end

class Complement

 def self.of_dna(dna_strand)

  return '' unless dna_strand.chars.all?{|nuc| nuc.match(/[ATCG]/)}
  dna_strand.tr("GCTA", "CGAU")

 end
end
