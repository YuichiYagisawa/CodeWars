def DNA_strand(dna)
  dna.gsub(/T|A|C|G/,"T"=>"A","A"=>"T","C"=>"G","G"=>"C") 
end

#ans

# def DNA_strand(dna)
#   dna.tr("ACTG", "TGAC")
# end

# $pairs = {'A'=>'T','T'=>'A','C'=>'G','G'=>'C'}
# def DNA_strand(dna)
#   dna.chars.map{|c| $pairs[c] }.join
# end