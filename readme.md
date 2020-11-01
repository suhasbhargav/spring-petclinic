1. Clone
2. ./mvnw clean package - this produces a war file in target directory
3. Build docker images by executing docker build -t phase1:latest . command
4. Check if docker images are built by executing docker images command
5. Deploy the solution by executing docker-compose -f deploy.yml up
6. Access localhost:8080
