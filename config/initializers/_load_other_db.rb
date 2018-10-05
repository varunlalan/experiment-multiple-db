USER_PROFILE = YAML::load(ERB.new(File.read(Rails.root.join("config","user_profile.yml"))).result)[Rails.env]
