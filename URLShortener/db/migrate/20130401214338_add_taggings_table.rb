class AddTaggingsTable < ActiveRecord::Migration
  def change
    create_table :taggings do |t|
      t.integer :tag_id
      t.integer :short_url_id
      t.timestamp
    end
  end
end

