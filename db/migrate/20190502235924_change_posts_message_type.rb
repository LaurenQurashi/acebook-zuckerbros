# frozen_string_literal: true

class ChangePostsMessageType < ActiveRecord::Migration[5.1]
  def change
    change_column :posts, :message, :text
  end
end