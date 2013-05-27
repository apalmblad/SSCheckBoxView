Pod::Spec.new do |s|
  s.name     = 'SSCheckBoxView'
  s.version  = '0.0.2'
  s.license  = 'Apache 2.0'
  s.summary  = 'SSCheckBoxView is a check box UI control for iOS apps.'
  s.homepage = 'http://www.ardalahmet.com/2011/12/07/sscheckboxview-a-check-box-ui-control-for-ios-apps/'
  s.author   = { 'Ahmet Ardal' => 'ardalahmet@gmail.com' }
  s.platform = :ios

  s.source   = { :git => 'https://github.com/apalmblad/SSCheckBoxView.git', :tag => '2b5140220712efae4d4f1a89122b035e5555848d' }

  s.source_files = 'SSCheckBoxView/SSCheckBoxView', 'SSCheckBoxView/SSCheckBoxView/Helpers'
  s.resources = "SSCheckBoxView/SSCheckBoxView/Graphics/*.png"

end
