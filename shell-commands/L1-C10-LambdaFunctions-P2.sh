# 5. Build the Hellow World application
cd $1
sam build
sam local invoke
# Create a cloudformation stack to deploy the application image in the ECR image repository
sam deploy --guided

# 6. RuRun the application locally (in Cloud9)
sam local invoke

# 7. Deploy the application to an ECR image repository

# Create a cloudformation stack to deploy the application image in the ECR image repository
sam deploy --guided

