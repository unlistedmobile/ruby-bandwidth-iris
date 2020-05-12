module BandwidthIris
  SIPPEER_PRODUCTS_PATH = 'products'

  class SipPeerProducts
    extend ClientWrapper
    include ApiItem

    def self.get_origination_settings(client, site_id, sippeer_id)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :get_origination_settings

    def self.set_origination_settings(client, site_id, sippeer_id, data)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :set_origination_settings

    def self.update_origination_settings(client, site_id, sippeer_id, data)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :update_origination_settings

    def self.get_termination_settings(client, site_id, sippeer_id)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :get_termination_settings

    def self.create_termination_settings(client, site_id, sippeer_id, data)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :create_termination_settings

    def self.update_termination_settings(client, site_id, sippeer_id, data)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :update_termination_settings

    def self.get_sms_feature_settings(client, site_id, sippeer_id)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :get_sms_feature_settings

    def self.create_sms_feature_settings(client, site_id, sippeer_id, data)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :create_sms_feature_settings

    def self.update_sms_feature_settings(client, site_id, sippeer_id, data)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :update_sms_feature_settings

    def self.delete_sms_feature_settings(client, site_id, sippeer_id)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :delete_sms_feature_settings

    def self.get_mms_feature_settings(client, site_id, sippeer_id)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :get_mms_feature_settings

    def self.create_mms_feature_settings(client, site_id, sippeer_id, data)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :create_mms_feature_settings

    def self.update_mms_feature_settings(client, site_id, sippeer_id, data)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :update_mms_feature_settings

    def self.delete_mms_feature_settings(client, site_id, sippeer_id)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :delete_mms_feature_settings

    #TODO: Come up with a better name
    def self.get_mms_feature_settings_duplicate(client, site_id, sippeer_id)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :get_mms_feature_settings_duplicate

    def self.get_application_settings(client, site_id, sippeer_id)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :get_application_settings

    def self.update_application_settings(client, site_id, sippeer_id, data)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :update_application_settings

    def self.get_messaging_settings(client, site_id, sippeer_id)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :get_messaging_settings

    def self.update_messaging_settings(client, site_id, sippeer_id, data)
      data = client.make_request(:get, client.concat_account_path(APPLICATIONS_PATH))
      return data
    end
    wrap_client_arg :update_messaging_settings
  end
end
