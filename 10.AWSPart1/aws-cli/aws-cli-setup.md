**This document guide you to setup AWS CLI**

## AWS CLI Command Reference
https://awscli.amazonaws.com/v2/documentation/api/latest/index.html

## Download and Install AWS CLI
https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html

## Follow Below Steps for Configure AWS CLI

1. Create IAM User with AdministratorAccess Policy
2. Click on User and go to Security Credentials and create Access Keys
3. Open your terminal and use below commands

aws configure
> Provide Access Key
> Provide Secret Key
> Provide default region name >> us-east-1
> Output format >> json

**AWS CLI Files and data**
cd ~/.aws

**This will show aws configure information, Default region and output format**
cat ~/.aws/configure

**Show AWS CLI Secret information**
cat ~/.aws/credentials