cd CREDS
docker build . -t katarinadev
docker run --name manager katarinadev
