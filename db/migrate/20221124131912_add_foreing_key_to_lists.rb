class AddForeingKeyToLists < ActiveRecord::Migration[7.0]
  def change
    add_reference :lists, :movie
  end
end
