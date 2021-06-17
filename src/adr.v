module adr(addr,fetch,ir_addr,pc_addr);
   output[12:0] addr;
   input[12:0] ir_addr,pc_addr;
   input fetch;
   
   assign addr=(fetch)? pc_addr:ir_addr;
   
endmodule
   