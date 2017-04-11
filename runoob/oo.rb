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

    def display
        puts "id: #@cust_id"
        puts "name: #@cust_name"
    end
    def total
        @@num_of_customers += 1
        puts "total: #@@num_of_customers"
    end
end

cust1 = Customer.new("1","cy")
cust2 = Customer.new("2","wy")
cust1.hello

cust1.display
cust1.total
cust2.display
cust2.total

#下面语句报错，找不到相应变量
#cust2.cust_id
#cust2.num_of_customers