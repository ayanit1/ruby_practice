class Solution
  def solution(pairs)
    pairs.map {|k, v| "#{k} = #{v}"}.join(', ')
  end
end
