aws s3 cp --recursive ./www s3://hostingfrontend/
aws s3 cp --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://hostingfrontend/