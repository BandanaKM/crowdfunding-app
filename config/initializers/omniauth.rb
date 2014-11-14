Rails.application.config.middleware.use OmniAuth::Builder do
  # configure do |config|
  #   config.path_prefix = '/auth'
  # end
  provider :facebook, '1546378382273977', 'ee146783109b3a6147585ab0d6155883'
end