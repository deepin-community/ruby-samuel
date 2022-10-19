module Samuel
  module Loader
    extend self

    def apply_driver_patches
      loaded = { :net_http    => defined?(Net::HTTP),
                 :http_client => defined?(HTTPClient) }

      Net::HTTP.send(:include, DriverPatches::NetHTTP) if loaded[:net_http]
      HTTPClient.send(:include, DriverPatches::HTTPClient) if loaded[:http_client]

      if loaded.values.none?
        require 'net/http'
        apply_driver_patches
      end
    end
  end
end
