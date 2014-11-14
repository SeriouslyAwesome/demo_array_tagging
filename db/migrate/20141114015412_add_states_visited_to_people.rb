class AddStatesVisitedToPeople < ActiveRecord::Migration
  def change
    add_column :people, :states_visited, :text, array: true, :default => []
  end
end
