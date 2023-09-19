#!/bin/bash

############################################################

#author: Farkhanda Saleem
#date: 17th,september,2023

#Version: V1

#This script will report the AWS resourse usage
#Following resources will be tracked

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

############################################################

set -x #this will put your script in debug mode

#list s3 buckets
echo" Print list of s3 buckets "
aws s3 ls

#list EC2 Instances
echo"Print list of EC2 Instances"
aws ec2 describe-instances | jq.‘Reservations[].Instances[].InstanceId’
# jq is like a json parsor to get info from json, so we can also write it like this for a  better user experience

aws ec2 describe-instances

#list Lambda
echo" Print list of lambda functions "
aws lambda list-functions

#list IAM users
echo" Print list of IAM users "
aws iam list-users

:wq!
