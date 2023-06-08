function cluster
	begin
		p stack select gjg/$argv[1]
	end
	
	begin

		set -l region
		if set -q argv[2] 
			set region --region $argv[2]
		end 	
		aws eks update-kubeconfig --name (p stack output cluster_name) $region 
	end
end
