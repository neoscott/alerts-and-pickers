Pod::Spec.new do |s|
  s.name                  = "AlertsAndPickers"
  s.version               = "2.0.3"
  s.summary               = "Advanced usage of UIAlertController with TextField, DatePicker, PickerView, TableView and CollectionView."
  s.homepage              = "https://github.com/neoscott/alerts-and-pickers"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "Udit Agarwal" => "hello@uditagarwal.com" }
  s.platform              = :ios, '11.0'
  s.swift_version         = '5.0'
  s.source                = { :git => "https://github.com/neoscott/alerts-and-pickers", :tag => s.version.to_s }
  s.source_files          = "Source/**/*.{swift}"
  s.resource              = "Source/Pickers/Locale/Countries.bundle"
  s.resources             = "Example/Resources/*.xcassets"
  s.requires_arc          = true
end
