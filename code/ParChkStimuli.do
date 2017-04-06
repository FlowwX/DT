restart
add wave *
force D 0 0, 1 50 ns, 0 100 ns, 1 150 ns, 0 200 ns, 1 250 ns, 0 300 ns, 1 350 ns, 0 400 ns, 1 450 ns, 0 500 ns, 1 550 ns, 0 600 ns, 1 650 ns, 0 700 ns, 1 750 ns, 0 800 ns, 1 850 ns, 0 900 ns, 1 950 ns, 0 1000 ns, 1 1050 ns, 0 1100 ns, 1 1250 ns, 0 1300 ns, 1 1450 ns, 0 1500 ns, 1 1550 ns
force C 0 0, 1 100 ns, 0 200 ns, 1 300 ns, 0 400 ns, 1 500 ns, 0 600 ns, 1 700 ns, 0 800 ns, 1 900 ns, 0 1000 ns, 1 1100 ns, 0 1200 ns, 1 1300 ns, 0 1400 ns, 1 1500 ns
force B 0 0, 1 200 ns, 0 400 ns, 1 600 ns, 0 800 ns, 1 1000 ns, 0 1200 ns, 1 1400 ns
force A 0 0, 1 400 ns, 1 800 ns, 1 1200 ns 
force P_ODD 0 0, 1 800 ns

run 1600 ns