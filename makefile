# Note: Avoid naming any files the same as these `all:` things, 
# it will do weird things
all:
	# These require OCaml to be installed
	corebuild examples/hello_world.byte
	corebuild examples/quick_sort.byte
	corebuild examples/types.byte
all-native:
	# These are compiled to native executable
	corebuild examples/hello_world.native
	corebuild examples/quick_sort.native
	corebuild examples/types.native
run-all:
	# These require OCaml to be installed
	./examples/hello_world.byte
	./examples/quick_sort.byte
	./examples/types.byte
run-all-native:
	./examples/hello_world.native
	./examples/quick_sort.native
	./examples/types.native
