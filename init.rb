$:.unshift "#{File.dirname(__FILE__)}/lib/helpers"
require 'slider_helper'
ActionView::Helpers::AssetTagHelper::register_javascript_include_default "slider"
ActionView::Base.send :include, ActionView::Helpers::SliderHelper