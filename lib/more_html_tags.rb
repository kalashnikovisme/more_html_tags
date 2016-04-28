require "more_html_tags/version"
require 'more_html_tags/html_tags_helpers'

ActionView::Base.send :include, HTMLTagsHelpers
