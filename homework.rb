def create_1_to_100
   array=* (1..100)
    n1 = []
    x = 1
100.times do 
    if (x % 3) == 0 && (x % 5) == 0
            n1.insert((x-1),"MinedMinds")
    elsif (x % 3) == 0
            n1.insert((x-1),"Mined")
    elsif (x % 5) == 0
            n1.insert((x-1),"Minds")
    else
            n1.insert((x-1),x)
    end
    x+=1
    end
   return n1
end