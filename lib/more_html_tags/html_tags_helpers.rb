module HTMLTagsHelpers
  def tel_tag(telephone, html_options = nil, &block)
    if block_given?
      link_to "tel:#{telephone}", html_options, &block
    else
      link_to telephone, "tel:#{telephone}", html_options
    end
  end
end
