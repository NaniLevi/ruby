module WorkImage
  extend ActiveSupport::Concern

  include WorkHelper

  #display image by index for searched theme
  def show_image(theme_id, image_index)
    theme_images = Image.theme_images(theme_id)
    one_image_attr = theme_images[image_index].attributes
    logger.info "In show_image: one_image_attr = #{one_image_attr.inspect}"
    image_id = one_image_attr["id"]
    logger.info "In show_image: image_id = #{image_id.inspect}"

    data = {index: image_index,
            theme_id: theme_id,
            images_arr_size: theme_images.size,
            image_id: image_id,
            name: one_image_attr["name"],
            file: one_image_attr["file"]
           }
    logger.info "In show_image: data = #{data.inspect}"
    data
  end
end