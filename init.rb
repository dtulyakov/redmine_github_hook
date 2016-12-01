require 'redmine'

Redmine::Plugin.register :redmine_github_hook do
  name 'Redmine Github Hook plugin'
  author 'Denis Tulyakov'
  description 'This plugin allows your Redmine installation to receive Github post-receive notifications'
  url 'https://github.com/dtulyakov/redmine_github_hook'
  author_url 'http://blog.dtulyakov.ru'
  version RedmineGithubHook::VERSION
end
