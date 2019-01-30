class Hash
  def keys_of(*arguments)
    # code goes here
    ret = []

    arguments.each do |a|
      self.each do |k, v|
        if a == v
          ret << k
        end
      end

    end

    ret
  end
end