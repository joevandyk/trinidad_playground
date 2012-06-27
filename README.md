Expirments in trinidad.

Add the following to your /etc/hosts

    127.0.0.1 app1.dev
    127.0.0.1 app2.dev


Install jruby (with bundler and rake). Then run:

    rake bundle run

Access http://app1.dev:3000 and http://app2.dev:3000
