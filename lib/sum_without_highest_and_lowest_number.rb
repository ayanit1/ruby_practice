class SumArray
  def sum_array(arr)
    if arr.nil? || arr.size == 1
      0
    else new_arr = arr.sort
      new_arr.delete_at(0)
      new_arr.delete_at(-1)
      new_arr.inject(0,:+)
    end
  end
end
