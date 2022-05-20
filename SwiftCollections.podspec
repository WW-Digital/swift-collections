Pod::Spec.new do |spec|

  spec.name         = "SwiftCollections"
  spec.version      = "1.0.2"
  spec.summary      = "Swift Collections is an open-source package of data structure implementations for the Swift programming language."

  spec.description  = <<-DESC
  Swift Collections is an open-source package of data structure implementations for the Swift programming language.
                   DESC

  spec.homepage     = "https://github.com/apple/swift-collections"

  spec.license = { :type => "Apache-2.0 License", :file => "LICENSE.txt" }

  spec.author             = "Apple"
 
  spec.ios.deployment_target = "13.0"
  spec.watchos.deployment_target = "7.0"
  spec.swift_version = '5.5'

  spec.source = { 
    :git => "https://github.com/WW-Digital/swift-collections.git",
    :tag => "#{spec.version}" 
  }

  spec.source_files = "Sources/**/*.swift"
  spec.exclude_files = [
    "Sources/CollectionsTestSupport/**/*.swift", 
    "Sources/_CollectionsTestSupport/**/*.swift",
    "Sources/Collections/**/*.*"
  ]

end
