
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by { |s| s.length }
end

def swap_elements(arr)
  one, two, three, *rest = arr
  [one, three, two, *rest]
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  result = []
  arr.each do |str|
    result << "#{str[0..1]}$#{str[3..-1]}"
  end
  result
end

def find_a(arr)
  arr.select { |s| s.start_with?('a') }
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  arr.each_with_index.map do |s, i|
    i == 1 ? s : s + 's'
  end
end
