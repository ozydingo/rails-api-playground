class AddFooIdIntegerToBars < ActiveRecord::Migration[6.0]
  def change
    add_column :bars, :foo_id, :integer, index: true
  end
end
