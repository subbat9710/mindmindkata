def create_1_to_100
   array=* (1..100)
    n1 = []
    i = 1
100.times do 
    if (i % 3) == 0 && (i % 5) == 0
            n1.insert((i-1),"MinedMinds")
    elsif (i % 3) == 0
            n1.insert((i-1),"Mined")
    elsif (i % 5) == 0
            n1.insert((i-1),"Minds")
    else
            n1.insert((i-1),i)
    end
    i+=1
    end
   return n1
end