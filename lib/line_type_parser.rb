class LineTypes
  def line_types(input)
    answer = []
    input.each {|string|
      if string.nil?
        answer << :unknown
      elsif string.downcase.include? 'alpha'
        answer << :alpha
      elsif string.downcase.include? 'beta'
        answer << :beta
      else
        answer << :unknown
      end
      }
     return answer
  end
end
