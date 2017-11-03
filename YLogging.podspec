Pod::Spec.new do |s|
          #1.
          s.name               = "YLogging"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Test For Learning: Sort description of 'YLogging' framework"
          #4.
          s.homepage        = "http://www.fb.com/Prashanth5"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Prashanth"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/Prashanth5/YLogging.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "YLoggingFramework", "YLoggingFramework/*.{h,m,swift}"
    end