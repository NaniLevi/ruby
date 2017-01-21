class WorkController < ApplicationController
  include WorkImage
  def index
    @images_count = Image.all.count
    # @selected_theme = "Select theme to leave your answer"
    @selected_theme = t(".def_select_theme")
    @selected_image_name = 'Муссон'
    @values_qty = Value.all.count
    # @current_locale = I18n.locale
    session[:selected_theme_id] = @selected_theme # to display nothing
  end

  def choose_theme
    t=5
    @themes = Theme.all.pluck(:name)
    respond_to :js
    end

  def display_theme
    @image_data = {}

    if params[:theme] == "-----"
      theme = "Select theme to leave your answer"
      theme_id = 1
      values_qty = Value.all.count.round
      data = { index: 0, name: 'Муссон', values_qty: values_qty, file: 'Муссон.jpg', image_id: 4, value: 0 }
    else
      theme = params[:theme]
      theme_id = Theme.find_theme_id(theme)
      data = show_image(theme_id, 0)
    end
    image_data(theme, data)
  end
end