class BasicOp
  def basic_op(operator, value1, value2)
    case operator
      when '+' then value1 + value2
      when '-' then value1 - value2
      when '*' then value1 * value2
      when '/' then value1 / value2
    end
  end
end
