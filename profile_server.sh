valgrind --tool=callgrind --instr-atstart=no --dump-instr=yes --collect-jumps=yes \
	/home/crobbins/minetest/bin/minetestserver \
	--config ~/.minetest/disktest.conf --world ~/.minetest/worlds/disk_test

