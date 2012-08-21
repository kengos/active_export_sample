ActiveExport.configure do |config|
  config.sources = { default: Rails.root.join('config', 'active_export.yml') }
end
