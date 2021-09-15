# produto fechado
product_status = 'open'

# caso o produto não esteja aberto
if not product_status == 'open'
    # você pode
    check_change = 'can'
# caso o produto esteja aberto
else
    # você não pode
    check_change = 'can not'
end

puts "You #{check_change} change the product!"