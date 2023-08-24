# 

export RESOURCE_GROUP='azure-asa-uswest'       														# existing resource group or one that will be created in next steps
export SPRING_APPS_SERVICE='demo-blue-green-ent2' 													# name of the service that will be created in the next steps
export REGION='westus'	 												                         	# choose a region with Enterprise tier support


env |grep -i SPRING

az configure --defaults group=${RESOURCE_GROUP} location=${REGION} spring=${SPRING_APPS_SERVICE} &
