# Write your code here.

def line(q)
  if q.size == 0
     puts "The line is currently empty."
  else 
    #1. we have an array of the names
    #2. iterate over each element in the array and out the correct in front
    #3. the return value ultimately needs to be one string
    #["logan", "Avi" "Spencer"]
    #The line if currently:["logan", "Avi" "Spencer"]
    deli = []
    q.each_with_index {|name, index| deli <<"#{index+1}. #{name}"}
    puts "The line is currently: #{deli.join(" ")}"
    
  end
end

def take_a_number( katz_deli, name)
  a.push(name)
  a.each do |name|
  puts "The line is currently: #{"nime" + 1}"
  #for each of clients(elements/strings) in the array that we input empty
  #adds the person to end of the array
  
end  
end 

# def now_serving
# if #condition 
#   puts "Welcome, #{name}. You are #{number} in line."
#   else # condition = 0
#   puts "There is nobody waiting to be served!"
# end


  