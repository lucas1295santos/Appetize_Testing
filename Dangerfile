puts("Running fastlane to generate and upload an ipa file...")

options = {
  xcodebuild: {
      workspace: "appetize_test/appetize_test.xcodeproj",
      scheme: "appetize_test"
    }
}

require 'fastlane'
result = Fastlane::OneOff.run(action: "build_and_upload_to_appetize",
                          parameters: options)

device_grid.run(
  public_key: result,
  languages: ["en"],
  devices: ["iphone5s", "iphone6splus"]
)