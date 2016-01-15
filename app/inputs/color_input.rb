##
# Defines the :color input type.
# @example <% f.input :colour, as: :color %>
class ColorInput < SimpleForm::Inputs::StringInput
  def input
    super
  end

  def input_html_classes
    super.push('pure-admin-color-picker')
  end

  def input_html_options
    super.deep_merge(type: :text)
  end
end
