Pod::Spec.new do |s|
  s.name         = "NSString+VTSubstringOccurrences"
  s.version      = "0.0.1"
  s.summary      = "NSString category to count the number of occurrences for a given substring."

  s.description  = <<-DESC
                   `NSString` category to count the number of occurrences for a given substring.
                   DESC

  s.homepage     = "https://github.com/vtourraine/NSString-VTSubstringOccurrences"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.author             = { "Vincent Tourraine" => "me@vtourraine.net" }
  s.social_media_url   = "http://twitter.com/vtourraine"

  s.source       = { :git => "https://github.com/vtourraine/NSString-VTSubstringOccurrences.git", :commit => "d03b0b409e2ffc90addb036a92bebfab58fb7058" }
  s.source_files  = "Classes"

  s.framework  = "Foundation"

  s.requires_arc = true

end
