cd kivy-ios

xcodebuild -create-xcframework -output libpython3.xcframework \
	-library dist/frameworks/libpython3.xcframework/ios-arm64/libpython3.10.a -headers dist/root/python3/include/python3.10 \
	-library dist/frameworks/libpython3.xcframework/ios-arm64_x86_64-simulator/libpython3.a -headers dist/root/python3/include/python3.10
