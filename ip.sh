var1=$(curl ipinfo.io/ip)
echo $var1
gcloud container clusters update private \
    --zone=europe-west2-a \
    --enable-master-authorized-networks \
    --master-authorized-networks "${var1}/32"
