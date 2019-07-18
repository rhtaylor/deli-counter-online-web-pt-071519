
katz_deli = []

def line(deli)
    if deli.size < 1
      puts "The line is currently empty."
    else
      nu = []
     deli.each_with_index { |x,i| nu << "#{i+1}. #{x}"}
      sen = "The line is currently: "
      nu.each do |x|
        sen + " #{x}"
        end

    end
    puts sen
end



def take_a_number(katz_deli, name)
  katz_deli << name
  katz_deli.each_with_index do |n, i|
    puts  "Welcome, #{n}. You are number #{i + 1} in line."
  end
end

def now_serving(deli)
  if deli.size <= 0
    puts "There is nobody waiting to be served!"
  else
  spot = deli.shift
  puts "Currently serving #{spot}."
end
end
