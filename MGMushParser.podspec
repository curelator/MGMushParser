Pod::Spec.new do |s|
  s.name         = "MGMushParser"
  s.version      = "0.1"
  s.summary      = "MGMushParser is a lightweight markup parser from MGBox."
  s.description  = <<-DESC
                  MGMushParser is a lightweight markup parser from MGBox. It's not Markdown or Textile but it's very similar. So far it supports bold, italics, underline, monospacing, and coloured text.
                   DESC
  s.homepage     = "https://github.com/curelator/MGMushParser"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "Matt Greenfield" => "matt@bigpaua.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/curelator/MGMushParser.git", :tag => "0.1" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
