desc "run bundler"
task :bundle do
  sh "bundle --binstubs"
  Dir["app*"].each do |dir|
    sh "bundle --binstubs --gemfile=#{dir}/Gemfile"
  end
end

desc "run trinidad"
task :run do
  sh "./bin/trinidad"
end
