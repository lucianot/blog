class ChangePost < ActiveRecord::Migration
  def self.up
    rename_column :posts, :subject, :topic
  end

  def self.down
    rename_column :posts, :topic, :subject
  end
end
