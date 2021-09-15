# produto fechado
product_status = 'closed'

# caso o produto não esteja aberto
unless product_status == 'open'
    # você pode
    check_change = 'can'
# caso o produto esteja aberto
else
    # você não pode
    check_change = 'can not'
end

puts "You #{check_change} change the product!"