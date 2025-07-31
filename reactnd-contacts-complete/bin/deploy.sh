# aws s3 cp --recursive --acl public-read ./build s3://udagram-test01/

# Replace the [udagram-test01] below with the S3 bucket name
# aws s3 cp --recursive --acl public-read ./build s3://myawsbucket-76830077498/
aws s3 cp --recursive --acl public-read ./build s3://myawsbucket-768300774983/

# The trailing / at the end of the URL is important. 