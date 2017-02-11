class HashyStringToHash
  def hashy_string_to_hash(str)
    hash = {}
    str[1...-1].gsub!(/\s+/, '').split(',').each do |pair|
      key, value = pair.split('=>')
      new_key = key.delete':'
      hash[new_key.to_sym] = value.to_i
    end
    hash
  end
end
