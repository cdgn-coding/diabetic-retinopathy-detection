(gcloud beta notebooks instances create notebook ^
  --vm-image-project=focus-skein-294600 ^
  --vm-image-family=tf2-2-3-cpu ^
  --machine-type=n1-standard-4 ^
  --location=us-east1-b ^
  --boot-disk-size=250)