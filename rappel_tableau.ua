# pick
⊡ 2 1_2_3_4 # donne 3
# length
⧻ 1_2_3_4 # donne 4
# car/cdr
⊢ 1_2_3_4   # donne 1
↘ 1 1_2_3_4 # donne 2_3_4
# cons
⊂ 1 2_3_4 # donne 1_2_3_4
# change element i
⍜⊡◌ 2 1_2_3_4 5 # donne 1_2_5_4
# map un tableau
f 1_2_3_4 # donne f(1)_f(2)_f(3)_f(4)
# filter
▽(≥2) . 1_2_3_4 # donne 2_3_4
