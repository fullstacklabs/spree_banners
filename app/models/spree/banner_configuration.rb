module Spree
  class BannerConfiguration < Preferences::Configuration
    preference :banner_default_url, :string, default: '/spree/banners/:id/:style/:basename.:extension'
    preference :banner_path, :string, default: ':rails_root/public/spree/banners/:id/:style/:basename.:extension'
    preference :banner_url, :string, default: '/:class/:attachment/:id_partition/:style/:filename'
    preference :banner_styles, :string, default: "{\"mini\":\"53x48>\",\"small\":\"100x100>\",\"large\":\"800x200#\"}"
    preference :banner_default_style, :string, default: 'small'


    preference :default_categories, :array, default: []
  end
end
