if ENV["ENABLE_PROFILER"]
  require "rack-mini-profiler"
  Rack::MiniProfilerRails.initialize!(Rails.application)
end
