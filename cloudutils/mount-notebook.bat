(gcloud beta notebooks instances create notebook ^
  --vm-image-project=deeplearning-platform-release ^
  --vm-image-family=tf2-2-3-cpu ^
  --machine-type=n1-standard-2 ^
  --location=us-east1-b ^
  --boot-disk-size=500)