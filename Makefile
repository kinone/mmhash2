all:
	python3 setup.py sdist

.PHONY: clean
clean:
	@rm -rf dist MANIFEST build mmhash2.cpython-39-darwin.so mmhash2.egg-info
