build:
	rm -rf docs/
	hugo -d docs --baseURL=http://localhost:1313 && npm run build


preview:
	python3 -m http.server 1313 --directory docs