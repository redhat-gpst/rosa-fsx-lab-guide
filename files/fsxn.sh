    aws cloudformation create-stack \
        --stack-name ROSA-FSXONTAP \
        --template-body file://./FSxONTAP.yml \
        --region us-east-2 \
        --parameters \
        ParameterKey=Subnet1ID,ParameterValue=subnet-036afe007acef1270 \
        ParameterKey=myVpc,ParameterValue=vpc-0ef380957016d79b5 \
        ParameterKey=FileSystemName,ParameterValue=ROSA-myFSxONTAP \
        ParameterKey=ThroughputCapacity,ParameterValue=512 \
        ParameterKey=FSxAllowedCIDR,ParameterValue=10.0.0.0/16 \
        ParameterKey=FsxAdminPassword,ParameterValue=Rosa12345 \
        ParameterKey=SvmAdminPassword,ParameterValue=Rosa12345 \
        --capabilities CAPABILITY_NAMED_IAM

        aws ec2 describe-subnets --query 'Subnets[*].{SubnetId:SubnetId,VpcId:VpcId,CidrBlock:CidrBlock}' --output table