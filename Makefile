verify:
	echo "Nothing to verify."

build-test:
	mkdir -p ./build
	cp -v ./src/* ./build/

build-prod:
	mkdir -p ./build
	cp -v ./src/* ./build/

test-e2e:
	echo "No E2E tests yet."

test-smoke:
	echo "No Smoke tests yet."
