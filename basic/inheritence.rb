class Chef
    def make_chicken
        puts "This chef cooks chicken"
    end

    def make_salad
        puts "This chef makes salad"
    end

    def make_special_dish
        puts "This chef makes special dish"
    end
end

class Itialian_chef < Chef
    def make_special_dish
        puts "This chef makes eggplant parm"
    end

    def make_pasta
        puts "This chef makes pasta"
    end
end

chef = Chef.new()
chef.make_salad

itialianChef = Itialian_chef.new()
itialianChef.make_pasta