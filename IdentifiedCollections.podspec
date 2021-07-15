Pod::Spec.new do |s|
    s.name         = 'IdentifiedCollections'
    s.version      = '0.1.1'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.summary      = 'A library of data structures for working with collections of identifiable elements in an ergonomic, performant way.'
    s.homepage     = 'https://github.com/HealthTap/swift-identified-collections'
    s.author       = { 'Bofei Zhu' => 'bofei.zhu@healthtap.com' }
    s.source       = { :git => 'https://github.com/HealthTap/swift-identified-collections.git', :tag => s.version }
    s.swift_versions = ['5.1']
    s.source_files = 'Sources/IdentifiedCollections/**/*.swift'
    s.dependency 'OrderedCollections'
  
    s.ios.deployment_target = '11.0'
  end