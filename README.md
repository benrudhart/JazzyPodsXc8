# JazzyPodsXC8

This is an example project.
Currently Jazzy cannot build documentations for a lib created with CocoaPods using Swift 3.0 in Xcode 8.

It's throwing this error:
```
Running xcodebuild
Could not parse compiler arguments from `xcodebuild` output.
Please confirm that `xcodebuild` is building a Swift module.
```

- It contains a fresh cocoapod lib created with `pod lib create`
- cocoapods version: `1.1.0.rc.2`
- Xcode version: `8.0 (8A218a)`
- Jazzy version: `0.7.1`
