class RemoveUrlFromChoices < ActiveRecord::Migration[5.2]
  def change
    remove_column :choices, :url, :text
  end
end
