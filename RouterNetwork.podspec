Pod::Spec.new do |s|

  s.name         = "RouterNetwork"
  s.version      = "0.0.1"
  s.summary      = "NetworkLayer using URLSession to make HTTP requests"

  s.description  = <<-DESC

  Cocoaframework to have the library to manage the HTTP requests.
                   DESC

  s.homepage     = "https://github.com/alexpcol/RouterNetwork"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Alex" => "alexpc94@gmail.com" }


  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/alexpcol/RouterNetwork.git", :tag => "#{s.version}" }

  s.source_files  = "RouterNetwork", "RouterNetwork/**/*.{h,m,swift}"

  s.swift_version = "4.2" 

end
