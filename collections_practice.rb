num= ["25", "7", "1"]

def sort_array_asc(num)
  num.sort do |x,y|
  x<=>y
end
end


num= ["25", "7", "1"]
def sort_array_desc(num)
  num.sort do |a,b|
    b<=>a
  end
end

name= ["dogs", "cat", "Horses"]

def sort_array_char_count(name)
  name.sort!
  end

names= ["blake", "ashley", "scott"]

def swap_elements(names)
  names.sort do |a,b|
    b<=>a
  end
end


num= ["12", "4", "35"]

def reverse_array(num)
  num.reverse
end  