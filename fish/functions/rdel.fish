function rdel 
	begin
		for i in (seq $argv[2] $argv[3])
			kn revision delete $argv[1]-(string repeat -n (math 5 - (string length $i)) '0')$i
		end
	end
end
