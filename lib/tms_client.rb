module TMS #:nodoc:
end

require 'active_support/core_ext/hash'
require 'tms_client/version'
require 'faraday'
require 'faraday_middleware'

require 'tms_client/link_header'
require 'tms_client/util/hal_link_parser'
require 'tms_client/util/core_ext'
require 'tms_client/connection'
require 'tms_client/client'
require 'tms_client/logger'
require 'tms_client/base'
require 'tms_client/instance_resource'
require 'tms_client/collection_resource'
require 'tms_client/errors'

require 'tms_client/resource/collections'
require 'tms_client/resource/recipient'
require 'tms_client/resource/email_recipient'
require 'tms_client/resource/email_recipient_open'
require 'tms_client/resource/email_recipient_click'
require 'tms_client/resource/sms_message'
require 'tms_client/resource/voice_message'
require 'tms_client/resource/email_message'
require 'tms_client/resource/inbound_sms_message'
require 'tms_client/resource/command_type'
require 'tms_client/resource/command_action'
require 'tms_client/resource/command'
require 'tms_client/resource/keyword'
require 'tms_client/resource/ipaws_static_resource'
require 'tms_client/resource/ipaws_category'
require 'tms_client/resource/ipaws_event_code'
require 'tms_client/resource/ipaws_response_type'
require 'tms_client/resource/ipaws_acknowledgement'
require 'tms_client/resource/ipaws_cog_profile'
require 'tms_client/resource/ipaws_nwem_authorization'
require 'tms_client/resource/ipaws_nwem_area'
require 'tms_client/resource/ipaws_alert'
require 'tms_client/resource/webhook'
