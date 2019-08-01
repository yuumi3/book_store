module BooksHelper
  def image_path(image_name)
    "/images/#{image_name ? image_name : 'no-image.png'}"
  end
end
