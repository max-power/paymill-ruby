module Paymill
  class DebitCard < Payment
    # https://www.paymill.com/de-de/dokumentation/referenz/api-referenz/index.html#document-directdebit
    # id, string, Unique identifier for this credit card
    # type, enum(debit)
    # client, string or null, The identifier of a client (client-object)
    # code, string, The used Bank Code
    # account, string, The used account number, for security reasons the number is masked
    # holder, string, Name of the account holder
    # created_at, integer, Unix-Timestamp for the creation date
    # updated_at, integer, Unix-Timestamp for the Last Update
    
    attr_reader :type, :client, :code, :account, :holder
#    QUERY_PARAMS = [:count, :offset, :created_at]   
  end
end