Pod::Spec.new do |s|
  s.name         = "iCloudDocumentSync"
  s.version      = "7.1"
  s.summary      = "Integrate iCloud into iOS document projects with one-line code methods."

  s.description  = <<-DESC
                   Integrate iCloud into iOS document projects with one-line code methods. Sync, upload, manage, and remove documents from iCloud quickly and easily. Helps to make iCloud \"just work\" for developers too.
                   DESC

  s.homepage     = "https://github.com/iRareMedia/iCloudDocumentSync"
  s.license      = 'MIT'
  s.author       = 'iRare Media'
  s.platform     = :ios
  s.source       = { :git => "https://github.com/wanglian/iCloudDocumentSync.git", :tag => 'v7.1rc'}
  s.source_files  = 'iCloud', 'iCloud/*.{h,m}'
  s.requires_arc = true
  s.framework    = 'Foundation'
end
