#!/bin/bash

echo "Starting the script..."

cd binary

zip -r SequreSDK.xcframework.zip SequreSDK.xcframework
zip -r SequreSDKLite.xcframework.zip SequreSDKLite.xcframework

cd ..

git rm -r binary/SequreSDK.xcframework
git rm -r binary/SequreSDKLite.xcframework

echo "Computing SequreSDK checksum..."
checksum_sdk=$(swift package compute-checksum binary/SequreSDK.xcframework.zip)

echo "Computing SequreSDKLite checksum..."
checksum_sdk_lite=$(swift package compute-checksum binary/SequreSDKLite.xcframework.zip)

echo "✅ Checksum SequreSDK: $checksum_sdk"
echo "✅ Checksum SequreSDKLite: $checksum_sdk_lite"