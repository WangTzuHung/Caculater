begin
	operator = 0
	begin
		puts "歡迎使用Ruby計算機"
		puts "請選擇運算子"
		puts"(1)加法 (2)減法 (3)乘法 (4)除法 (5)離開"
		operator = gets.chomp.to_i
	end while ![1,2,3,4,5].include?(operator)
	if(operator!=5)
		case operator 
			when 1 then puts "請輸入被加數:"
			when 2 then puts "請輸入被減數:" 
			when 3 then puts "請輸入被乘數:"
			when 4 then puts "請輸入被除數:"
		end
		num1 = gets.chomp.to_i

		case operator 
			when 1 then puts "請輸入加數:"
			when 2 then puts "請輸入減數:" 
			when 3 then puts "請輸入乘數:"
			when 4 then puts "請輸入除數:"
		end
		num2 = gets.chomp.to_i

		case operator 
			when 1 then puts "兩數之合為: #{num1 + num2}"
			when 2 then puts "兩數之差為: #{num1 - num2}" 
			when 3 then puts "兩數之積為: #{num1 * num2}"
			when 4 then puts "兩數之商為: #{num1.to_f / num2.to_f}"
		end
	end
end while operator != 5


