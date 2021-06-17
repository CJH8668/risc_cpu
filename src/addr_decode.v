module addr_decode(addr,rom_sel,ram_sel);
 output rom_sel,ram_sel;
 input[12:0] addr;
 reg rom_sel,ram_sel;
 
 always @(addr)
  begin
     casex(addr)
         13'b1_1xxx_xxxx_xxxx:{rom_sel,ram_sel}<=2'b01;     //1FFFH~1800H RAM
         13'b0_xxxx_xxxx_xxxx:{rom_sel,ram_sel}<=2'b10;     //17FFH~0000H ROM
         13'b1_0xxx_xxxx_xxxx:{rom_sel,ram_sel}<=2'b10;
         default             :{rom_sel,ram_sel}<=2'b00;
     endcase  
     //rom_sel<=~addr[12];
     //ram_sel<=addr[12];
   end  
endmodule
 