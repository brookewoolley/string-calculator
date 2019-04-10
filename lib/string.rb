class StringCalculator

  def add(string)
    if string == ""
      0
    else
      array = string.gsub(/[\\n]/, ',').split(',')
      new = array.map do |x|
        x.to_i
      end
      result = new.inject(:+)
    end
  end
end
