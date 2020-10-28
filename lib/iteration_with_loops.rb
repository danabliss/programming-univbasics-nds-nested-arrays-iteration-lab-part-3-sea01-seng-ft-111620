def join_nested_strings(src)
  string = ""
  src.flatten.each {|item|
  if item.class == String
    string << "#{item} "
  end
  }
  puts string
end  