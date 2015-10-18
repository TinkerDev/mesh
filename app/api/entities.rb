module Entities
  class MailSettings < Grape::Entity
    expose :delivery_method
    expose :port
    expose :address
    expose :user_name
    expose :password
    expose :authentication
  end

  class Environment < Grape::Entity
    expose :id
    expose :mail_settings, using: MailSettings
  end

  class Params < Grape::Entity
    expose :name
    expose :required
  end

  class Template < Grape::Entity
    root 'templates', 'template'
    expose :id
    expose :subject
    expose :body
    expose :kind
    # expose :params, using: Params
  end
end
