docker rm coursera-aml-1
docker run -it -p 9090:8080 --name coursera-aml-1 -v /d/Projects/advanced-machine-learning/intro-to-dl:/root/intro-to-dl zimovnov/coursera-aml-docker