class MyFirstKata
  def my_first_kata(a, b)
    if a.is_a?(Fixnum) && b.is_a?(Fixnum)
      (a % b + b % a)
    else
      false
    end
  end
end
