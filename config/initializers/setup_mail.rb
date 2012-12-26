ActionMailer::Base.smtp_settings = {
  :address              => "smtp.qq.com",
  :port                 => 25,
 # :domain               => "asciicasts.com",
  :user_name            => "1799619248",
  :password             => "group_discussion",
  :authentication       => "plain",
  :enable_starttls_auto => true
}
ActionMailer::Base.default_url_options[:host] = "192.168.64.65:3000"