Pod::Spec.new do |spec|
  spec.name         = 'OPActionSheet'
  spec.version      = '0.1.0'
  spec.license      = { type: 'BSD' }
  spec.homepage     = 'https://github.com/mbrandonw/OPActionSheet'
  spec.authors      = { 'Brandon Williams' => 'mbw234@gmail.com' }
  spec.summary      = 'A subclass of UIActionSheet adding some block handlers.'
  spec.source       = { :git => 'https://github.com/mbrandonw/OPActionSheet.git' }
  spec.source_files = '*.{h,m}'
  spec.requires_arc = true
end
