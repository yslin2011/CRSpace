

Pod::Spec.new do |s|


  s.name         = "CRFramework"
  s.version      = "0.1.2"
  s.summary      = "A short description of CRFramework.Just testing!"
  s.description  = <<-DESC
                   It is a marquee view used on iOS, which implement by Objective-C.
                   DESC

  s.homepage     = "http://github.com/yslin2011/CRFramework"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "yslin2015" => "359927530@qq.com" }
  # Or just: s.author    = "yslin2015"
  # s.authors            = { "yslin2015" => "359927530@qq.com" }
  # s.social_media_url   = "http://twitter.com/yslin2015"

  # s.platform     = :ios
  s.platform     = :ios, "9.0"



s.source       = { :git => "http://github.com/yslin2011/CRFramework.git", :tag => "#{s.version}"  }
#s.source_files  = "CRFramework/TestFramework.framework/Headers/*.h"
s.vendored_frameworks = "CRFramework/TestFramework.framework"
 #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"



  s.framework  = "Foundation"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"



  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
