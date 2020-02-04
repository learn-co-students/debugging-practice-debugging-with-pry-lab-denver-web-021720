def snake_it_up(string)
  if string[0] == "s"
    counter = 0 
    s = ""
    
    while counter < 10 do 
      s += "s"
      counter += 1 
    end
    
    string = s + string 
  else
    string
  end
  
  string
end
