class ArrCheck
  def arr_check(value)
    if value.size <= 1
      value.is_a?(Array)
    else
      ans =[]
      value.each {|v| v.is_a?(Array) ? ans << true : ans << false }
      ans.include?(false) ? false : true
    end
  end
end
