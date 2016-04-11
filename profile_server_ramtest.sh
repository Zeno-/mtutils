valgrind --tool=callgrind --instr-atstart=no --dump-instr=yes --collect-jumps=yes \
	/home/crobbins/minetest/bin/minetestserver \
	--config ~/.minetest/ramtest.conf --world ~/.minetest/worlds/ram_test

