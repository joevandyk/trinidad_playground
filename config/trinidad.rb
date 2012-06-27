Trinidad.configure do |config|
  config.web_apps = {
    'app1' => {
      web_app_dir: '/Users/joe/projects/trinidad/app1',
      context_path: '/',
      hosts: ['dev.tanga.com']
    },
    'app2' => {
      web_app_dir: '/Users/joe/projects/trinidad/app2',
      context_path: '/',
      hosts: ['dev.lolshirts.com']
    },
  }
end
