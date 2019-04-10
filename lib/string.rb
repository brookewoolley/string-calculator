class StringCalculator

  def add(string)
    if string == ""
      0
    else
      array = string.split(/[\s;\\n,]/)
      new = array.map do |x|
        raise "negatives not allowed: #{x}" if x.include?("-")
        x.to_i
      end
      result = new.inject(:+)
    end
  end
end
