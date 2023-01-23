# Replace the [udagram-test01] below with the S3 bucket name
# aws s3 cp --recursive --acl public-read ./build s3://[udagram-test01]/
aws s3 cp --recursive --acl public-read ./build s3://bedu19921992/
# The trailing / at the end of the URL is important.
