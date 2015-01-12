#very simple histogram
puts "Enter your text here please"
text = gets.chomp
words = text.split(" ")
frequencies =Hash.new(0)

words.each { |word| frequencies[word] +=1 }
frequencies = frequencies.sort_by { |a, b| b}
frequencies.reverse!
frequencies.each do |a,b|
    puts a + " " + b.to_s
end
