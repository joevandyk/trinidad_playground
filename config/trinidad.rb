Trinidad.configure do |config|
  config.web_apps = {
    'app1' => {
      web_app_dir: File.join(File.dirname(__FILE__), '../app1'),
      context_path: '/',
      hosts: ['app1.dev']
    },
    'app2' => {
      web_app_dir: File.join(File.dirname(__FILE__), '../app2'),
      context_path: '/',
      hosts: ['app2.dev']
    },
  }
end
