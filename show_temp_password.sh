docker logs jenkins 2>&1 | grep -B 2 initialAdminPassword | head -n 1
