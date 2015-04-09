Pod::Spec.new do |s|
  s.name         = "AksSegmentedSliderControl"
  s.version      = "0.1"
  s.summary      = "An easy to use segmented slider control for iOS application."
  s.platform 	 = :ios, "7.0"
  s.description  = <<-DESC
					An easy to use segmented slider control for iOS application.					
					ARC only
                   DESC

  s.homepage     = "https://github.com/nicolasgoutaland/AksSegmentedSliderControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Alok kumar singh" => "aryans00007@gmail.com" }
  s.source       = { :git => "https://github.com/nicolasgoutaland/AksSegmentedSliderControl.git" }
  s.source_files  = 'AksSegmentedSliderControl/AksSegmentedSliderControl.{h,m}'
  s.requires_arc = true
end
