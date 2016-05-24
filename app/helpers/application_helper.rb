module ApplicationHelper

  def method_missing(method, *arguments, &block)
    super unless method.to_s.ends_with?('_controller?')
    controller_name == method.to_s.split('_').first
  end

end
