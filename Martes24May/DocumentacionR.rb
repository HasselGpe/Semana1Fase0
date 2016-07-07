puts "hassel".upcase
#=> HASSEL

puts "hassel".downcase
#=> hassel

puts "hassel".reverse
#=> 

puts "hassel".capitalize

a = "hassel"
p a.chr #=> "h"

p "hello".empty? #=> False

a= "hassel" #=> "a"

p a[1]

a = "hello world"

p a.count "lo" #=> "5"

p "hassel".include? "se" #=> true

p "hello".index('e')   #=> 1

p "hello".split(//) #=> ["h", "e", "l", "o"]

p "    hassel   ".strip #=>"hassel"

p "hassel".gsub(/[aeiou]/, '*') #=> "h*ss*l"

p "hassel".sub(/[aeiou]/, '*') #=>  "h*ssel"

