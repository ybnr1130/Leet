input_lines = readlines

room = input_lines[0].to_i
air_conditioner = input_lines[1].to_i
air = input_lines[2].to_i
# 1:低　2：中　3：大
# 風量1
# 　デフォルト
# 風量2
# 　設定温度になるまでが5分早くなる
# 風量3
# 　設定温度になるまでが10分早くなる

temperature_diff = (room - air_conditioner).abs

require_time = 0

if temperature_diff < 5
  # 処理
  require_time = 15
elsif temperature_diff >= 5 && temperature_diff <10 then
  # 処理
  require_time = 30
elsif temperature_diff >= 10 then
  # 処理
  require_time = 60
end

if air == 1 then
  # 処理
  require_time  
elsif air == 2 then
  # 処理
  require_time = require_time - 5
elsif air == 3 then
  # 処理
  require_time = require_time - 10
else
  p "1~3を入力してください。"
  exit
end

p require_time