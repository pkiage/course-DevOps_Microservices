# Run from root

# 3. Increase the Cloud9 memory limit 
cd DevOps_Microservices/Supporting-material
df -h
chmod +x resize.sh
./resize.sh 
df -h
cd ..

# 4. Intialize a new Lambda function
sam init 


