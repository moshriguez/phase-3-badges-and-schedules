def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(list)
    badge_list = []
    list.each do |name|
        badge_list.push(badge_maker name)
    end
    badge_list
end

def assign_rooms(list)
    room_assignments = []
    list.each.with_index(1) do |name, index|
        room_assignments.push("Hello, #{name}! You'll be assigned to room #{index}!")
    end
    room_assignments
end

def printer(list)
    batch_badge_creator(list).each do |item|
        puts item
    end
    assign_rooms(list).each do |next_item|
        puts next_item
    end
end