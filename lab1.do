force x "00000000000000000000000000000001"
force y "00000000000000000000000000000001"
force add_sub 0
force logic_func "00"
force func "10"
run 2
examine output zero overflow

force x "00000000000000000000000000011101"
force y "00000000000000000000000000000101"
force add_sub 1
force logic_func "00"
force func "10"
run 2
examine output zero overflow

force x "11111111111111111111111111111111"
force y "00000000000000000000000111111111"
force add_sub 0
force logic_func "00"
force func "11"
run 2
examine output zero overflow

force x "11111111111111000000000000000001"
force y "00000000000000111111111111111111"
force add_sub 0
force logic_func "01"
force func "11"
run 2
examine output zero overflow

force x "00000000000000000000000000001101"
force y "00000000000000000000000000001011"
force add_sub 0
force logic_func "10"
force func "11"
run 2
examine output zero overflow

force x "00000000000000000000000000001111"
force y "00000000000000000000000000001111"
force add_sub 0
force logic_func "11"
force func "11"
run 2
examine output zero overflow

force x "00000000000000000000000000001111"
force y "11111110000000000000000000111111"
force add_sub 0
force logic_func "00"
force func "00"
run 2
examine output zero overflow

force x "01000000000000000000000000000000"
force y "00000000000000000000000000001111"
force add_sub 0
force logic_func "00"
force func "01"
run 2
examine output zero overflow

force x "11111111111111111111111111111111"
force y "00000000000000000000000000000001"
force add_sub 0
force logic_func "00"
force func "10"
run 2
examine output zero overflow

force x "01111111111111111111111111111111"
force y "00000000000000000000000111111111"
force add_sub 0
force logic_func "00"
force func "10"
run 2
examine output zero overflow

force x "10000000000000000000000000000001"
force y "01111111111111111111111111111111"
force add_sub 1
force logic_func "00"
force func "10"
run 2
examine output zero overflow