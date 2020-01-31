message("Running fastlane to generate and upload an ipa file...")

export DANGER_GITHUB_API_TOKEN='9f2fb3ee481bf171fabdf80c177951b60054c9de'

options = {
  xcodebuild: {
      workspace: "appetize_test.xcworkspace",
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