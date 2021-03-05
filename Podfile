platform :ios, '12.0'
use_frameworks!

workspace 'CompositeRoot'

def mockit_pods
  pod 'Swinject', '2.7.1'
end

target 'CompositeRoot' do
  project 'CompositeRoot/CompositeRoot.xcodeproj'
  mockit_pods
  
  target 'CompositeRootTests' do
    inherit! :search_paths
    # Pods for testing
  end
  
  target 'CompositeRootUITests' do
    # Pods for testing
  end
  
end

target 'Core' do
  project 'Core/Core.xcodeproj'
  mockit_pods
  target 'CoreTests' do
    inherit! :search_paths
    
  end
end

target 'Account' do
  project 'Account/Account.xcodeproj'
  mockit_pods
  target 'AccountTests' do
    inherit! :search_paths
    
  end
end

target 'Home' do
  project 'Home/Home.xcodeproj'
  mockit_pods
  target 'HomeTests' do
    inherit! :search_paths
    
  end
end
