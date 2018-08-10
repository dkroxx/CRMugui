class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :contact_name
      t.string :phone_number
      t.string :email
      t.string :NIT
      t.string :invoice_contact
      t.string :invoice_email
      t.string :province
      t.string :canton
      t.string :district

      t.timestamps
    end
  end
end
