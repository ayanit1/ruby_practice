class TiyFizzBuzz
  def tiy_fizz_buzz(string)
     string.chars.map {|letter|
       case letter
       when /[AEIOU]/
         'Iron Yard'
       when /[QWRTYPSDFGHJKLZXCVBNM]/
         'Iron'
       when /[aeiou]/
         'Yard'
       else
         letter
       end
     }.join
   end
 end
