Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.name = 'TanxSDK'
  s.version  = "3.5.2"
  s.summary  = 'TanxSDK is a SDK from Alimama providing union AD service.'
  s.description = <<-DESC
  TanxSDK provides ADs which include native、feed、splash、RewardVideo etc.
                       DESC
  s.license          = { :type => 'MIT', :file => 'SDK/LICENSE' }
  s.homepage         = 'https://github.com/gql19890103/TestTanx'
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
              Alibaba-Inc copyright
    LICENSE
  }
  s.requires_arc = true
  s.authors = {'author'=>'jiangtao.wd@alibaba-inc.com'}
  s.source  = { :http => "https://github.com/gql19890103/TestTanx/archive/refs/heads/main.zip" }
  
  # s.vendored_frameworks = 'TanxSDK.framework'

  # s.vendored_frameworks = 'mmSDK/3.5.2/TanxSDK.framework'
  s.vendored_frameworks = 'TanxSDK.framework'



  # s.xcconfig = {
  #     'CLANG_CXX_LANGUAGE_STANDARD' => 'compiler-default',
  #     'CLANG_CXX_LIBRARY' => 'compiler-default'
  # }



end
