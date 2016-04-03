require_dependency 'header_footer_include_test_hooks_listener'

Redmine::Plugin.register :header_footer_include_test do
  name 'Header Footer Include Test plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end
