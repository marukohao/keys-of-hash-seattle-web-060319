class Hash
  def keys_of(arguments)
    code goes here
    array = []
    Hash.each do |key, value|
       if value == arguments
         array << key
       end
    end
    array
  end

end