class AddContentHtmlToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :content_htnl, :text
  end
end
