json.extract! transaction, :id, :amount, :merchent_name, :debit, :account_id, :atm_mach_id, :account_id, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)