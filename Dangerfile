TOKEN=ENV['APPETIZE_TOKEN']

options = {
  xcodebuild: {
      workspace: "appetize_test.xcworkspace",
      scheme: "appetize_test"
    },
    api_token: TOKEN
}

require 'fastlane'
result = Fastlane::OneOff.run(action: "build_and_upload_to_appetize",
                          parameters: options)

device_grid.run(
  public_key: result,
  languages: ["en"],
  devices: ["iphone5s", "iphone6splus"]
)