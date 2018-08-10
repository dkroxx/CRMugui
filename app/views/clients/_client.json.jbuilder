json.extract! client, :id, :name, :contact_name, :phone_number, :email, :NIT, :invoice_contact, :invoice_email, :province, :canton, :district, :created_at, :updated_at
json.url client_url(client, format: :json)
