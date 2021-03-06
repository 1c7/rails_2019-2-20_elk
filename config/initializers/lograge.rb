Rails.application.configure do
  config.lograge.enabled = true
  # config.lograge.keep_original_rails_log = true
  # config.lograge.logger = ActiveSupport::Logger.new "#{Rails.root}/log/lograge_#{Rails.env}.log"
  config.lograge.formatter = Lograge::Formatters::Logstash.new
  config.lograge.custom_payload do |controller|
    {
      host: controller.request.host
    }
  end
end
