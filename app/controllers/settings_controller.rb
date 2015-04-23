class SettingsController < ApplicationController
  def new
  	setting = Setting.new()
  	@settings_common = setting.common_fields
  end
end
