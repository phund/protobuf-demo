# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: location_message.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "LocationMessage" do
    optional :country, :string, 1
    optional :city, :string, 2
    optional :place, :string, 3
  end
end

LocationMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("LocationMessage").msgclass
