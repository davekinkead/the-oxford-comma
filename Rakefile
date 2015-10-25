require "bundler/gem_tasks"

task :test do
  $LOAD_PATH.unshift 'lib', 'test'
  Dir.glob('test/**/*_spec.rb').each { |spec| require_relative spec }
end