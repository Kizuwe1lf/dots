function backup
	for tableName in $tableNames
		aws dynamodb create-backup --table-name $tableName --region $argv[1] --backup-name $tableName
	end
end
