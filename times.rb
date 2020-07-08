require 'pry'

def using_times
  7.times do
    puts phrase
    binding.pry
end
