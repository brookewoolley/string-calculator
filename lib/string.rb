class StringCalculator

  def add(string)
    if string == ""
      0
    else
      array = string.split(/[\s;\\n,]/)
      new = array.map do |x|
        x.to_i
      end
      result = new.inject(:+)
    end
  end
end
