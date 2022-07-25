require 'redmine'
#require_dependency "atjs"

Redmine::Plugin.register :redmine_atjs do
  name "Redmine AtJS Integration"
  author 'Rizvi'
  url 'https://github.com/rizvitafseer/redmine_atjs.git'
  author_url 'https://github.com/rizvitafseer/redmine_atjs.git'
  
  description 'Enable #issue autocompletion in issues and wikis'
  version '0.0.2'
end
