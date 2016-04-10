class AddInterestsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :interests, :text
  end
end
