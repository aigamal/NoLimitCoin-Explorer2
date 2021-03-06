class TransactionInput < ActiveRecord::Base

  # Associations
  belongs_to :input_address, class_name: "Address", :foreign_key => 'address_id', optional: true
  belongs_to :tx, class_name: "Transaction", :foreign_key => 'transaction_id'
  belongs_to :input_transaction, class_name: "Transaction", :foreign_key => 'input_tx'
end
