Pod::Spec.new do |s|
  s.name         = "TZImagePickerController_FixByJarhom"
  s.version      = "2.1.5.1"
  s.summary      = "A clone of UIImagePickerController, support picking multiple photos、original photo and video,Remove the location function"
  s.homepage     = "https://github.com/JarhomChen/TZImagePickerController"
  s.license      = "MIT"
  s.author       = { "banchichen" => "tanzhenios@foxmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "6.0"
  s.source       = { :git => "https://github.com/JarhomChen/TZImagePickerController.git", :tag => "2.1.5.1" }
  s.requires_arc = true
  s.resources    = "TZImagePickerController/TZImagePickerController/*.{png,bundle}"
  s.source_files = "TZImagePickerController/TZImagePickerController/*.{h,m}"
  s.frameworks   = "Photos","AssetsLibrary"
end
