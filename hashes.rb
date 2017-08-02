
# .delete

h = { first_name: 'Coding', last_name: 'Dojo' }
h.delete :last_name
puts h

# .empty?
h = {}
h.empty?

# .has_key?
h = { first_name: 'Coding', last_name: 'Dojo' }
h.key? :first_name # => true
h.key? 'first_name' # => false

# .has_value?
h = { first_name: 'Coding', last_name: 'Dojo' }
h.value? 'Coding' # => true
h.value? 'Bootcamp' # => false
