# frozen_string_literal: true
# name: discourse-skylight
# about: Discourse plugin to integrate skylight (skylight.io)
# version: 1.0
# authors: debtcollective
# url: https://github.com/debtcollective/discourse-skylight

gem 'skylight-core', '4.2.1', require: false
gem 'skylight', '4.2.1'

enabled_site_setting :discourse_skylight_enabled

PLUGIN_NAME ||= "DiscourseSkylight".freeze

after_initialize do
end
