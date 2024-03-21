#import "invoice-maker.typ": *
#import "example-data.typ": *

#biller.insert("vat_id", "DE123456789")
#recipient.insert("vat_id","DE987654321")

#show: invoice.with(
  language: "de",
  banner_image: image("banner.png"),
  invoice_id: "2024-03-10t172205",
  issuing_date: "2024-03-10",
  delivery_date: "2024-02-29",
  due_date: "2024-03-20",
  hourly_rate: 100,
  biller: biller,
  recipient: recipient,
  items: table_data,
)