class CreateArray
  def create_array(n)
    res = []
    i = 1
    while i <= n
      res << i
      i += 1
    end
    p res
  end
end
