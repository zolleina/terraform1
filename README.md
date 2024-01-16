https://github.com/zolleina/terraform1

√ MyMac /Users/azanfard/Documents/A-NETW-NEW/SD-WAn/TERRAFORM/git/terraform1# - (main) 
 
ls .gitignore

backend.tf place terraform state file in S3 backend 
    bucket = "terraform-backend-1"
    key    = "network/terraform.tfstate"
    region = "eu-north-1"

to push use :

git push git@github.com:zolleina/terraform1.     (ssh  mac pub key added to github
