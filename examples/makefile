# Note: Avoid naming any files the same as these `all:` things, 
# it will do weird things
all:
	# These require OCaml to be installed
	corebuild hello_world.byte
	corebuild quick_sort.byte
all-native:
	# These are compiled to native executable
	corebuild hello_world.native
	corebuild quick_sort.native
run-all:
	# These require OCaml to be installed
	./hello_world.byte
	./quick_sort.byte
run-all-native:
	./hello_world.native
	./quick_sort.native
