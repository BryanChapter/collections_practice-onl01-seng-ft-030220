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
  array.each {|a| a[2]="$"}
end

def find_a(array, a)
array.select {|letter|letter.start_with?("a")}
end
