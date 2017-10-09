spacer = "********"
puts spacer

class Customer
    attr_accessor :account_number
    attr_accessor :first_name
    attr_accessor :last_name

    def initialize(an, fn, ln)
        @account_number = an
        @first_name = fn
        @last_name = ln
    end
end

class Cool_company
    def initialize(cool_company)
        @cool_company = cool_company
    end

    # Returns the name of the company
    def cool_company
        @cool_company
    end
end

#Add the remaining methods to fill the requirements

