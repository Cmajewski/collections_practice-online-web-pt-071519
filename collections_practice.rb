def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length<=>b.length}
end

def swap_elements(array)
  array[1],array[2]=array[2],array[1]
  array
end

def swap_elements_from_to(array,index,destination_index)
  array[index],array[destination_index]=array[destination_index],array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
keshafied=[]
array.each do|letter|
new_letter=letter.split("")
new_letter[2]="$"
keshafied<<new_letter.join
end
keshafied
end

def find_a(array)
  array.select{|x|x.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum,value| sum+value}
end

def add_s(array)
  array.each_with_index.collect do |element,index|
    if index==1
      element
      else
      element<<"s"
  end
end
end
