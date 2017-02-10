Pod::Spec.new do |s|
    s.name         = 'SXL_TestPod'
    s.version      = '1.0.1'
    s.summary      = 'A project to show how to create a public pod repo'
    s.homepage     = 'https://github.com/123sunxiaolin/SXL_TestPod'
    s.license      = 'MIT'
    s.authors      = {'Jack_lin' => '401788217@qq.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/123sunxiaolin/SXL_TestPod.git', :tag => s.version}
    s.source_files = 'SXL_TestPod/*.swift'
    s.requires_arc = true
end