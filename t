[37mdiff --git a/activeadmin-mongoid.gemspec b/activeadmin-mongoid.gemspec[m
[37mindex 5f67f95..45c55a5 100644[m
[37m--- a/activeadmin-mongoid.gemspec[m
[37m+++ b/activeadmin-mongoid.gemspec[m
[7;36m@@ -1,23 +1,24 @@[m
[37m # coding: utf-8[m
[31m-require File.expand_path('../lib/active_admin/mongoid/version', __FILE__)[m
[32m+[m[32mrequire File.expand_path("../lib/active_admin/mongoid/version", __FILE__)[m
[37m [m
[37m Gem::Specification.new do |gem|[m
[31m-  gem.authors       = ['Elia Schito'][m
[31m-  gem.email         = ['elia@schito.me'][m
[32m+[m[32m  gem.authors       = ["Elia Schito"][m
[32m+[m[32m  gem.email         = ["elia@schito.me"][m
[37m   gem.description   = %q{ActiveAdmin hacks to support Mongoid (some ActiveAdmin features are disabled)}[m
[37m   gem.summary       = %q{ActiveAdmin hacks to support Mongoid}[m
[31m-  gem.homepage      = ''[m
[32m+[m[32m  gem.homepage      = ""[m
[37m [m
[37m   gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }[m
[37m   gem.files         = `git ls-files`.split("\n")[m
[37m   gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")[m
[31m-  gem.name          = 'activeadmin-mongoid'[m
[31m-  gem.require_paths = ['lib'][m
[32m+[m[32m  gem.name          = "activeadmin-mongoid"[m
[32m+[m[32m  gem.require_paths = ["lib"][m
[37m   gem.version       = ActiveAdmin::Mongoid::VERSION[m
[31m-  gem.license       = 'MIT'[m
[31m-  [m
[31m-  gem.add_runtime_dependency 'mongoid',     '>= 2.0'[m
[31m-  gem.add_runtime_dependency 'activeadmin', '~> 0.4'[m
[31m-  gem.add_runtime_dependency 'meta_search', '>= 1.1.0.pre'[m
[31m-  gem.add_runtime_dependency 'sass-rails',  ['~> 3.1', '>= 3.1.4'][m
[32m+[m[32m  gem.license       = "MIT"[m
[32m+[m
[32m+[m[32m  gem.add_runtime_dependency "mongoid",     "~> 3.0"[m
[32m+[m[32m  gem.add_runtime_dependency "activeadmin", "~> 0.5"[m
[32m+[m[32m  gem.add_runtime_dependency "meta_search", "~> 1.1"[m
[32m+[m[32m  gem.add_runtime_dependency "sass-rails",  "~> 3.2"[m
[37m end[m
[41m+[m
