json.extract! invoice, :id, :customer_name, :contactno, :contact_name, :address, :city, :date, :sales_person_code, :sales_person_name, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
