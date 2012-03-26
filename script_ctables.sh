#!/bin/bash
rails g model customer name:text address:text
rails g model product code:string name:text description:text price:decimal
rails g model order code:string order_date:datetime customer_id:integer order_total:decimal
rails g model order_line line_number:integer amount:integer product_id:integer order_id:integer
rails g model supplier name:text address:text
