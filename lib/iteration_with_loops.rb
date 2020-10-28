require 'pry'

def join_nested_strings(src)
  string = ""
  src.flatten.each {|item|
  if item.class == String
    string << "#{item} "
    binding.pry
  end
  }
  puts string
end  