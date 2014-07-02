# The superclass of all classes
class Class
# The reader
    def self.class_attr_reader(attr*)
        attr.each do |attribute|
            define_method(attribute.to_s) {attribute}
        end
    end
end
