//TODO header

module vhdl_textio_write_test;
reg write;
vhdl_textio_write dut(write);

initial begin
    // this test is later verified by vhdl_read_textio
    $display("PASSED");
end
endmodule
