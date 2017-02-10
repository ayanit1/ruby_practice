class SquareOrSquareRoot
  def square_or_square_root(arr)
    arr.map {|int|
      Math.sqrt(int) % 1 == 0 ? Math.sqrt(int).to_i : int * int
    }
  end
end
