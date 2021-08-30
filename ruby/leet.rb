input_line = gets
strings = input_line.to_s.split('')

convert = []
strings.each do |chara|
  case chara
    when "A" then
    # 処理
    convert.push("4")
    when "E" then
    # 処理
    convert.push("3")
    when "G" then
    # 処理
    convert.push("6")
    when "I" then
    # 処理
    convert.push("1")
    when "O" then
    # 処理
    convert.push("0")
    else
    # 処理
    convert.push(chara)
  end
end

output = convert.join
puts output