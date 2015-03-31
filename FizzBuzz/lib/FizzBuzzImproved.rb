class FizzBuzzImproved
  def initialize
    @set = {}
    @val = ""
  end

  def set(arbitrary_number, display_value)
    @set[arbitrary_number] = display_value
  end

  def final(num_in)
    @set.each do |num, dis|
      @val += dis if num_in % num == 0
    end
    return @val unless @val == ""
    num_in
  end
end
