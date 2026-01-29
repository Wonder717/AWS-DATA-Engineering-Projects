#create s3 bucket
aws s3 mb s3://rp-data-project

#create the following folders in the s3 bucket
aws s3api put-object --bucket rp-data-project --key raw/
aws s3api put-object --bucket rp-data-project --key processed/
aws s3api put-object --bucket rp-data-project --key athena-results/