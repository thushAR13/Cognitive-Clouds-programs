def is_number? string
    true if Float(string) rescue false
  end

str = "123"

print(is_number?(str))