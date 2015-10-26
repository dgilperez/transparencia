# This migration comes from tin_opener (originally 20151024183112)
class EnableHstore < ActiveRecord::Migration
  def change
    enable_extension 'hstore' unless extension_enabled?('hstore')
  end
end
