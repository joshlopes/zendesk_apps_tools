module ZendeskAppsTools
  autoload :Command,    'zendesk_apps_tools/command'
  autoload :ZamFile,    'zendesk_apps_tools/zam_file'
  autoload :Connection, 'zendesk_apps_tools/connection'
  autoload :I18n,       'zendesk_apps_tools/i18n'
  autoload :Package,    'zendesk_apps_tools/package'

  module Validations
    autoload :ValidationError,  'zendesk_apps_tools/validations/validation_error'
    autoload :Manifest,         'zendesk_apps_tools/validations/manifest'
    autoload :Source,           'zendesk_apps_tools/validations/source'
  end
end

