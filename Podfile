# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'ClubfulIOS' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  pod 'Alamofire', '~> 4.0'
  pod 'Realm'
  pod 'RealmSwift'
  pod 'Firebase'
  pod 'Firebase/Core'
  pod 'Firebase/Auth'
  pod 'Firebase/Messaging'
  pod 'FBSDKCoreKit'
  pod 'FBSDKShareKit'
  pod 'FBSDKLoginKit'

  # Pods for ClubfulIOS

  target 'ClubfulIOSTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'ClubfulIOSUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['SWIFT_VERSION'] = '3.0'
    end
  end
end