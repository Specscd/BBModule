Pod::Spec.new do |s|
    s.name             = 'BBB'
    s.version          = '0.0.1'
    s.summary          = 'Module B'
    s.description      = <<-DESC
                       这是moduleB啊啊啊
                       DESC
    s.homepage         = 'https://github.com/Specscd'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'suan' => 'zhaojq_ios@163.com' }
    s.source           = { :git => "https://github.com/Specscd/BBModule.git",:tag => "#{s.version}"}

    s.platform = :ios
    s.ios.framework = 'UIKit'
    s.ios.deployment_target = '8.0'

    s.subspec 'BBB' do |ss|
        ss.source_files = 'BBB/BBB/**/*'
    end

    s.default_subspec = 'BBB'
    s.requires_arc = true

end