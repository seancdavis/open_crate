begin
  config_file = File.join(Rails.root,'config','settings.yml')
  Setting = YAML.load_file(config_file)[Rails.env].to_ostruct
rescue
  raise "Can't find file: #{config_file}"
end
