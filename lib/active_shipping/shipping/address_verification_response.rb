module ActiveMerchant #:nodoc:
  module Shipping
    
    class AddressVerificationResponse < Response
      
      attr_reader :locations # array of ShipmentEvents in chronological order
     
      def initialize(success, message, params = {}, options = {})
        @locations = Array(options[:locations])
        super
      end
      
     
    end
    
  end
end