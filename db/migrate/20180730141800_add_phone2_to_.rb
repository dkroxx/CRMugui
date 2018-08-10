class AddPhone2To < ActiveRecord::Migration[5.1]
  def change
    add_column :clients, :phone2, :string
  end
end
