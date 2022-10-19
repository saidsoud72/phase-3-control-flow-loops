require "pry"
def happy_new_year
  # your code here
  counter=10
  until counter==0
    puts counter
    counter-=1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
@@ -17,8 +24,15 @@ def fizzbuzz(num)

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  # your code here
  reversed_string = ""
  str.length.times do |i|
    reversed_string = str[i] + reversed_string
  end
  reversed_string
end