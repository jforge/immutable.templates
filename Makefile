build:
	docker build -t made2591/cdkversion:0.0.1 .
push:
	docker push made2591/cdkversion:0.0.1
run:
	docker run -it --rm -v "$(PWD)":/code made2591/cdkversion:0.0.1
