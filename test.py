import cocotb

@cocotb.test()
def test(dut):
	dut._log.info("Hello, world.")
	yield cocotb.triggers.NullTrigger()
