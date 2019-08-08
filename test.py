import cocotb

@cocotb.test()
def test(dut):
	print("Hello, world.")
	yield cocotb.triggers.NullTrigger()
