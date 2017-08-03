sources := api.c conf.c threads.c dft-vrank-geq1.c ct.c rdft-vrank-geq1.c hc2hc.c vrank-geq1-rdft2.c f77api.c

LOCAL_SRC_FILES += $(addprefix threads/, $(sources))
