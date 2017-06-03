sources:=  apiplan.c configure.c execute.c malloc.c mapflags.c mktensor-rowmajor.c plan-dft-r2c.c plan-dft-r2c-1d.c plan-many-dft-r2c.c plan-dft-c2r-1d.c plan-dft-c2r.c plan-many-dft-c2r.c rdft2-pad.c the-planner.c

LOCAL_SRC_FILES += $(addprefix api/, $(sources))
