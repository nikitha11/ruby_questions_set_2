# For the following array
h=[{:name => "Brad" , :age => 27 , :place => "xyz"} ,
  {:name => "John" , :age => 26 , :place => "xtz"} ,
  {:name => "Anil" , :age => 26 , :place => "xsz"}]
 # give output as 
 # [["Brad", 27, "xyz"], ["John", 26, "xtz"], ["Anil", 26, "xsz"]

 
 p h.map{|x| x.values}
