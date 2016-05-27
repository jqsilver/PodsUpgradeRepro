# Uncomment this line to define a global platform for your project
# platform :ios, '8.0'
# Uncomment this line if you're using Swift
use_frameworks!

target 'PodsUpgradeRepro' do
  pod 'CocoaLumberjack/Swift'
  pod 'Mantle', '1.5.4'
end

target 'ReproLogging', exclusive: true do
  pod 'CocoaLumberjack/Swift'
end

# TODO: framework 1 uses Cocoalumberjack but not Mantle
# TODO: framework 2 uses Mantle but not Cocoalumberjack
