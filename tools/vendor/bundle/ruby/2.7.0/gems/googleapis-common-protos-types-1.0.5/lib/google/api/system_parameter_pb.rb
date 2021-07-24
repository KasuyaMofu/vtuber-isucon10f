# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/api/system_parameter.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/api/system_parameter.proto", :syntax => :proto3) do
    add_message "google.api.SystemParameters" do
      repeated :rules, :message, 1, "google.api.SystemParameterRule"
    end
    add_message "google.api.SystemParameterRule" do
      optional :selector, :string, 1
      repeated :parameters, :message, 2, "google.api.SystemParameter"
    end
    add_message "google.api.SystemParameter" do
      optional :name, :string, 1
      optional :http_header, :string, 2
      optional :url_query_parameter, :string, 3
    end
  end
end

module Google
  module Api
    SystemParameters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.SystemParameters").msgclass
    SystemParameterRule = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.SystemParameterRule").msgclass
    SystemParameter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.SystemParameter").msgclass
  end
end
