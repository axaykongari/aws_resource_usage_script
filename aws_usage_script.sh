#!/bin/bash

#####################
# Author: Axay
#
# Version: v1
#
# AWS resource usage script
#####################

set -x

# AWS s3
# AWS EC2 
# AWS Lambda
# AWS IAM Users

# list s3 buckets
echo "List of s3 buckets"
aws s3 ls > awsresourceTracker

#list EC2 Instances
#echo "list of EC2 Instances"
#aws ec2 discribe-instances

echo "list of instance Id"
aws ec2 discribe-instances | jq '.Reservations[].Instances[].InstanceId' >> awsresourceTracker

#list lambda
echo "list of lambda functions"
aws lambda list-functions >> awsresourceTracker

#list IAM users
echo "list of IAM Users"
aws iam list-users >> awsresourceTracker
