Pod::Spec.new do |s|
  s.name     = 'SSZipArchive'
  s.version  = '1.0'
  s.authors  = {'Mattt Thompson' => 'm@mattt.me', 'Scott Raymond' => 'sco@gowalla.com'}
  s.source   = { :git => 'git://github.com/tangcha/ssziparchive.git' } 
  s.source_files = 'SSZipArchive.*', 'minizip/*.{h,c}'
end
