for i in 1 2 3 4 ; do 
        echo $i
        gcloud compute instances stop  hpc-vm0$i  --project phpc01  --zone=europe-west1-b
done
