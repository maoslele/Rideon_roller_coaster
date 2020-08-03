guests = [{name:"田中", age:30, height:160},
{name:"佐藤", age:70, height:150},
{name:"鈴木", age:10, height:120}]

puts "---------------------"
guests.each do |guest|
  puts "#{guest[:name]}さん"
  puts guest[:age] <= 64 ?  "年齢 #{guest[:age]}歳：年齢確認OK" : "年齢 #{guest[:age]}歳：年齢確認NG"
  puts guest[:height] >= 130 ?  "身長 #{guest[:height]}cm：身長確認OK" : "身長 #{guest[:height]}cm：身長確認NG"
  puts
  puts guest[:age] > 65 || guest[:height] < 129 ? "ご利用いただけません" : "ご利用いただけます"
  puts "---------------------"
end