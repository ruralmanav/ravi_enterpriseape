json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :date, :company, :taxrate, :salesname
  json.url invoice_url(invoice, format: :json)
end
