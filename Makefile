VERILOG_SOURCES = test.v
TOPLEVEL=test
TOPLEVEL_LANG=verilog
MODULE=test
#PYTHON_BIN=python3
include $(shell cocotb-config --makefiles)/Makefile.inc
include $(shell cocotb-config --makefiles)/Makefile.sim
