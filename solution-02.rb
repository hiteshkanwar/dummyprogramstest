class Test1
	def self.fibonacci(n)
		if n == 0
		  puts n
		elsif n == 1
			puts n
		else
			i, j = 0, 1
			while i <= n
			 puts i
			 i, j = j, i + j
			end
		end
	end
end
Test1.fibonacci(4)
