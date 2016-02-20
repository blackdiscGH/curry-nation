class ChangeCusinefieldname < ActiveRecord::Migration
  def change
  	rename_column :recipes, :cusine_id, :cuisine_id
  end
end
