build:
	 xcodebuild -project VAST.xcodeproj -scheme VAST -destination 'platform=iOS Simulator,name=iPhone 7' -configuration Release clean build | xcpretty

test: 
	 xcodebuild -project VAST.xcodeproj -scheme VAST -destination 'platform=iOS Simulator,name=iPhone 7' -configuration Release test | xcpretty

clean:
	 xcodebuild -project VAST.xcodeproj -scheme VAST -destination 'platform=iOS Simulator,name=iPhone 7' -configuration Release clean | xcpretty

deploy:
	pod repo push MAX VAST.podspec --allow-warnings --verbose