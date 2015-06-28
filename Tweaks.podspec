Pod::Spec.new do |spec|
  spec.name         = 'Tweaks'
  spec.version      = '2.0.0'
  spec.license      =  { :type => 'BSD' }
  spec.homepage     = 'https://github.com/facebook/Tweaks'
  spec.authors      = { 'Grant Paul' => 'tweaks@grantpaul.com', 'Kimon Tsinteris' => 'kimon@mac.com' }
  spec.summary      = 'Easily adjust parameters for iOS apps in development.'
  spec.source       = { :git => 'https://github.com/facebook/Tweaks.git', :tag => '2.0.0' }
  spec.source_files = 'FBTweak/*.{h,m}'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/fbOpenSource'
  spec.framework = 'MessageUI'
  <a href="https://www.ssl.com/site_seals/f7396df2-558f457c/site_report" onclick="window.open('https://www.ssl.com/site_seals/f7396df2-558f457c/site_report', 'site_report','height=600, width=400, top=100, left=100'); return false;" onmouseover="this.style.cursor='pointer'" style="border: none;"><img alt="Ssl_seal_1_ev" src="https://www.ssl.com/images/ssl_seal_1_ev.png" width="130px" /></a>

  spec.ios.deployment_target = '6.0'
end
