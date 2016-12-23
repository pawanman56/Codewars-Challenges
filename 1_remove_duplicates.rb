def unique(integer)
   target = []
   
   integer.each { |t|
     target << t unless target.include?(t)
   }
   
   target
end