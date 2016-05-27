# Uncomment this line to define a global platform for your project
# platform :ios, '8.0'
# Uncomment this line if you're using Swift
use_frameworks!

workspace 'PodsUpgradeRepro.xcworkspace'

target 'PodsUpgradeRepro' do
  pod 'CocoaLumberjack/Swift'
  pod 'Mantle', '1.5.4'
end

# uses Cocoalumberjack but not Mantle
target 'ReproLogging' do
  project 'ReproLogging/ReproLogging.xcodeproj'
  pod 'CocoaLumberjack/Swift'
end

# uses Mantle but not Cocoalumberjack
target 'ReproModels' do
  project 'ReproModels/ReproModels.xcodeproj'
  pod 'Mantle', '1.5.4'
end

