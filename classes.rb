spacer = "********"
puts spacer

# This is the class 'Company'
class Company
    def initialize(comp_name)
        @name = comp_name
        @roster = Array.new
    end

    def name
        @name
    end

    def add_roster(title, employee_name)
        @roster << ["#{title}:", "#{employee_name}"]
    end

    def company_roster
        for title, employee_name in @roster
            # puts "#{title}: #{employee_name}"
        end
    end
end

cool_comp = Company.new("Cool-Cats INC.")
cool_comp.add_roster("CTO", "Jordan Berghofer")
cool_comp.add_roster("Henchman", "Daniel Greene")
cool_comp.add_roster("Design-Lead", "Austin Kurtis")

puts spacer
puts cool_comp.company_roster
puts spacer
puts cool_comp.name
puts spacer