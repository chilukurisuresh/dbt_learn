select ID as PAYMENT_ID,ORDERID AS ORDER_ID,PAYMENTMETHOD AS PAYMENT_METHOD,STATUS AS STATUS,AMOUNT/100 AS AMOUNT,
CREATED AS CREATED_AT
  from raw.stripe.payment