class HeaderFooterIncludeTestHookListener < Redmine::Hook::ViewListener

  def view_layouts_base_html_head(context = {})
    # return content to put at the end of the html head
    javascript_include_tag 'header.js', :plugin => 'header_footer_include_test'
  end

  def view_layouts_base_body_bottom(context = {})
    #return content to put at the end of the html body
    javascript_include_tag 'footer.js', :plugin => 'header_footer_include_test'
  end
end
