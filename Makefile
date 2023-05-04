cleanup:
	fvm flutter clean && fvm flutter pub get

build-runner:
	fvm flutter pub run build_runner build --delete-conflicting-outputs

tree-output:
	tree lib/ --dirsfirst -o tree.txt
