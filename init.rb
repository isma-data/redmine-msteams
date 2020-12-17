require 'redmine'
require 'redmine_msteams/listener'

Redmine::Plugin.register :redmine_msteams do
  name 'Redmine Microsoft Teams'
  author 'isma-data'
  url 'https://github.com/isma-data/redmine-msteams'
  description 'Microsoft Teams chat integration based on the plugin by Sebastian Wahl'
  version '0.5.0'

  requires_redmine :version_or_higher => '4.1.0'

  settings :default => { 'display_watchers' => 'no' },
           :partial => 'settings/msteams_settings'
end
