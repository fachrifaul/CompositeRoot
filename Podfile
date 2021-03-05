platform :ios, '12.0'
use_frameworks!

workspace 'CompositeRoot'

target 'CompositeRoot' do
  project 'CompositeRoot/CompositeRoot.xcodeproj'
  pod 'Swinject', '2.7.1'

  target 'CompositeRootTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'CompositeRootUITests' do
    # Pods for testing
  end

end

target 'Account' do
project 'Account/Account.xcodeproj'
  target 'AccountTests' do
    inherit! :search_paths

  end
end

target 'Home' do
project 'Home/Home.xcodeproj'
  target 'HomeTests' do
    inherit! :search_paths

  end
end
