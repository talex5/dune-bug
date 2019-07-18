.PHONY: bump

#test:
#	dune build @check

bump:
	dune clean
	dune build @./cohttp-lwt-unix/check
	./bump.py
	dune build @./cohttp-lwt-unix/check
