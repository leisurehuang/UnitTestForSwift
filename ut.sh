#bash
echo "---------------Unit Testing--------------------"
xcodebuild test -workspace "UnitTestForSwift.xcworkspace" -scheme UnitTestForSwift -destination name="iPhone 6" -configuration Debug | xcpretty -t -r html --output ./build/ut_report.html
