#create s3 bucket
aws s3 mb s3://rp-data-project

#create the following folders in the s3 bucket
aws s3api put-object --bucket rp-data-project --key raw/
aws s3api put-object --bucket rp-data-project --key processed/
aws s3api put-object --bucket rp-data-project --key athena-results/

#copy data from local to s3 bucket in raw folder
aws s3 cp reading.parquet s3://rp-data-project/raw/ 
