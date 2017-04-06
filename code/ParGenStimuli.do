restart
add wave *
force D 0 0, 1 50 ns, 0 100 ns, 1 150 ns, 0 200 ns, 1 250 ns, 0 300 ns, 1 350 ns, 0 400 ns, 1 450 ns, 0 500 ns, 1 550 ns, 0 600 ns, 1 650 ns, 0 700 ns, 1 750 ns
force C 0 0, 1 100 ns, 0 200 ns, 1 300 ns, 0 400 ns, 1 500 ns, 0 600 ns, 1 700 ns
force B 0 0, 1 200 ns, 0 400 ns, 1 600 ns
force A 0 0, 1 400 ns 

run 800 ns