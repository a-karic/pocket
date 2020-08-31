# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/web-console/all/web-console.rbi
#
# web-console-4.0.3

module WebConsole
  def self.logger; end
  extend ActiveSupport::Autoload
end
class WebConsole::Railtie < Rails::Railtie
  def web_console_permissions; end
end
module Kernel
  def console(binding = nil); end
  def self.console(binding = nil); end
end
class Binding
  def console; end
end
module WebConsole::Interceptor
  def self.call(request, exception); end
end
class WebConsole::Middleware
  def acceptable_content_type?(headers); end
  def binding_change_re; end
  def call(env); end
  def call_app(env); end
  def change_stack_trace(id, request); end
  def create_regular_or_whiny_request(env); end
  def id_for_repl_session_stack_frame_change(request); end
  def id_for_repl_session_update(request); end
  def initialize(app); end
  def json_response(opts = nil); end
  def json_response_with_session(id, request, opts = nil); end
  def mount_point; end
  def mount_point=(obj); end
  def repl_sessions_re; end
  def respond_with_unacceptable_request; end
  def respond_with_unavailable_session(id); end
  def self.mount_point; end
  def self.mount_point=(obj); end
  def self.whiny_requests; end
  def self.whiny_requests=(obj); end
  def update_re; end
  def update_repl_session(id, request); end
  def whiny_requests; end
  def whiny_requests=(obj); end
end
class WebConsole::Permissions
  def coerce_network_to_ipaddr(network); end
  def human_readable_ipaddr(ipaddr); end
  def include?(network); end
  def initialize(networks = nil); end
  def normalize_networks(networks); end
  def to_s; end
end
class WebConsole::Request < ActionDispatch::Request
  def permissions; end
  def permissions=(obj); end
  def permitted?; end
  def self.permissions; end
  def self.permissions=(obj); end
  def strict_remote_ip; end
end
class WebConsole::Request::GetSecureIp < ActionDispatch::RemoteIp::GetIp
  def filter_proxies(ips); end
  def initialize(req, proxies); end
end
