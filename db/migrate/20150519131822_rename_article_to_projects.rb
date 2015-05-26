class RenameArticleToProjects< ActiveRecord::Migration
  def change
    rename_table :articles, :projects
  end
end