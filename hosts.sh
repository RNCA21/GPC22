for i in 1 2 3 4 ; do
    echo $i
    scp  /etc/hosts hpc-vm0$i:hosts
    ssh hpc-vm0$i "
          sudo cp hosts /etc/hosts ;
          cat /etc/hosts ;
    "
done

