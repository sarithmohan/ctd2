class MyClass
    attr_accessor :my_hash
    #Method 1 will initialize
    def initialize
        @my_hash= {}
    end
    #Method to will render to the log
    def render
        puts @my_hash
    end
    def add(key,value)
        @my_hash[key]= value
    end
end


class MyClassB < MyClass 
     def add(key,value)
         if value.is_a? Integer  
             @my_hash[key]= value
             return true
         else return false 
         end
     end  
     
     def my_array
        hash_array = Array.new 
        @my_hash.each do |key, value|
            hash_array << value
        end
        return hash_array
     end
     
     def my_array_2
         a = my_array
         array2 = Array.new
         a.each do |var1|
             array2 << var1 * 3
         end
         return array2
     end
end



