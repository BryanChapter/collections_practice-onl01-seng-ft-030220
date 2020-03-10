def sort_array_asc(array)
  array.sort {|a,b| a<=>b}
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort {|a,b| a[1] <=> b[2]}
end

def reverse_array(array)
  array.reverse {|a,b| a<=>b}
end

def kesha_maker(array)
  array.each do |a|
    puts a
  end
end
