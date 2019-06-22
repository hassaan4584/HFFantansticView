Pod::Spec.new do |s|
  s.name             = 'HFFantansticView'
  s.version          = '0.0.2'
  s.summary          = 'A background view that keeps changing its colors.'
 
  s.description      = <<-DESC
This library changes the background color of your view in a circular fashion
                       DESC
 
  s.homepage         = 'https://github.com/hassaan4584/HFFantansticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hassaan Fayyaz' => 'hassaanfayyaz@gmail.com' }
  s.source           = { :git => 'https://github.com/hassaan4584/HFFantansticView.git', :tag => s.version.to_s  }
 
  s.ios.deployment_target = '11.0'
  s.source_files = 'FantasticView.swift'
  s.requires_arc = true
 
end