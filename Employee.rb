class Employee
    attr_accessor :id, :name, :pos

    def initialize id, name, pos
        self.id = id
        self.name = name
        self.pos = pos
    end

    def to_s
        "ID: #{id} | Name: #{name} | Position: #{pos}"
    end

end

a = Employee.new 1, 'An', 'dev'
puts a.to_s
