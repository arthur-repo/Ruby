short_enum = [1,2,3].to_enum
long_enum = ('a'..'z').to_enum

loop do
    p "#{short_enum.next} - #{long_enum.next}"
end