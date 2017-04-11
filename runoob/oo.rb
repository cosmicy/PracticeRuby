#coding=utf-8

class Customer
    @@num_of_customers=0
    def initialize(id,name)
        @cust_id=id
        @cust_name=name
    end

    def hello()
        puts "hello cust"
    end
end

cust1 = Customer.new("1","cy")
cust1.hello
