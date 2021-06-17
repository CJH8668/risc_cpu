//********************************************************
`timescale 1ns/100 ps
`define PERIOD 100
module cputop;
  reg reset_req,clock;
  integer test;
  reg [23:0] mnemonic; //M
  reg [12:0] PC_addr,IR_addr;
  wire [7:0] data;
  wire [12:0] addr;
  wire rd,wr,halt,ram_sel,rom_sel;
  
cpu         t_cpu          (.clk(clock),
                            .reset(reset_req),
                            .halt(halt),
                            .rd(rd),
                            .wr(wr),
                            .addr(addr),
                            .data(data));
                            
ram         t_ram          (.addr(addr[9:0]),
                            .read(rd),
                            .write(wr),
                            .ena(ram_sel),
                            .data(data));                            

rom         t_rom          (.addr(addr),
                            .read(rd),
                            .ena(rom_sel),
                            .data(data));

addr_decode t_addr_decode  (.addr(addr),
                            .ram_sel(ram_sel),
                            .rom_sel(rom_sel));
                            
initial
  begin
    clock=1;
    $timeformat(-9,1,"ns",12);
    display_debug_message;
    sys_reset;
    test1;
    //$stop;
    test2;
    //$stop;
    test3;
    $stop;
  end
  
task display_debug_message;
  begin 
    $display("\n*****************************************");
    $display("*  THE FOLLOWING DEBUG TASK ARE AVAILABLE:*");
    $display("*  \"test1\"    to load program1.         *");
    $display("*  \"test2\"    to load program2.         *");
    $display("*  \"test3\"    to load fibonacci program *");
    $display("*******************************************");
  end
endtask                                                      

task test1;
  begin
    test=0;
    disable MONITOR;
    $readmemb("../test/test1.pro",t_rom.memory); //M
    $display("rom loadde successfully!");
    $readmemb("../test/test1.dat",t_ram.ram); //M
    $display("ram loaded successfully!");
    #1 test=1;
    #14800;
    sys_reset;
  end
endtask

task test2;
  begin
    test=0;
    disable MONITOR;
    $readmemb("../test/test2.pro",t_rom.memory); //M
    $display("rom loadde successfully!");
    $readmemb("../test/test2.dat",t_ram.ram); //M
    $display("ram loaded successfully!");
    #1 test=2;
    #11600;
    sys_reset;
  end
endtask   

task test3;
  begin
    test=0;
    disable MONITOR;
    $readmemb("../test/test3.pro",t_rom.memory); //M
    $display("rom loadde successfully!");
    $readmemb("../test/test3.dat",t_ram.ram); //M
    $display("ram loaded successfully!");
    #1 test=3;
    #94000;
    sys_reset;
  end
endtask

task sys_reset;
  begin
    reset_req=0;
    #(`PERIOD*0.7) reset_req=1;
    #(`PERIOD*1.5) reset_req=0;
  end
endtask

always @ (test)
  begin:MONITOR
    case(test)
      1:begin
        $display("\n*****RUNNING TEST1************");
        $display("\n   TIME         PC      INSTR  ADDR    DATA  ");
        $display("   ---------    ----    ---    ----    --    ");
        while(test==1)
            @(t_cpu.m_adr.pc_addr)
            if((t_cpu.m_adr.pc_addr%2==1)&&(t_cpu.m_adr.fetch==1))
              begin
                #60 PC_addr<=t_cpu.m_adr.pc_addr-1;
                    IR_addr<=t_cpu.m_adr.ir_addr;
                #340 $strobe("%t    %h    %s    %h    %h",$time,PC_addr,mnemonic,IR_addr,data);
              end
        end        
      2:begin
        $display("\n*****RUNNING TEST2************");
        $display("\n   TIME         PC      INSTR  ADDR    DATA  ");
        $display("   ---------    ----    ---    ----    --    ");
        while(test==2)
            @(t_cpu.m_adr.pc_addr)
            if((t_cpu.m_adr.pc_addr%2==1)&&(t_cpu.m_adr.fetch==1))
              begin
                #60 PC_addr<=t_cpu.m_adr.pc_addr-1;
                    IR_addr<=t_cpu.m_adr.ir_addr;
                #340 $strobe("%t    %h    %s    %h    %h",$time,PC_addr,mnemonic,IR_addr,data);
              end
        end  
      3:begin
        $display("\n*****RUNNING TEST3************"); 
        $display("\n***This program should calculate the fibonacci***");
        $display("\n    TIME         FIBONACCI NUMBER");
        $display("     ---------     -------------");
        while(test==3)
          begin
            wait(t_cpu.m_alu.opcode==3'h1)
            $strobe("%t         %d",$time,t_ram.ram[10'h2]);
            wait(t_cpu.m_alu.opcode!=3'h1);
          end
        end
      endcase
    end
    
    always @ (posedge halt)
        begin
          #500
            $display("\n*************************************");
            $display("***A HALT INSTRUTION WAS PROCESSED!!!!!");
            $display("**************************************\n");
          end
    
    always #(`PERIOD/2) clock=~clock;
    always @ (t_cpu.m_alu.opcode)
        case(t_cpu.m_alu.opcode)
          3'b000:  mnemonic="HLT";
          3'h1:    mnemonic="SKZ";
          3'h2:    mnemonic="ADD";
          3'h3:    mnemonic="AND";
          3'h4:    mnemonic="XOR";
          3'h5:    mnemonic="LDA";
          3'h6:    mnemonic="ST0";
          3'h7:    mnemonic="JMP";
          default: mnemonic="???";
        endcase 

initial begin
`ifdef DUMP_FSDB
    $fsdbDumpfile("cputop.fsdb");
    $fsdbDumpvars(0,cputop);
    $fsdbDumpon;
`endif
end  

initial begin
`ifdef NET_SIM
    $sdf_annotate("/home1/chengjinhui/risc_cpu/syn/work/cpu.sdf",cpu,"TYPICAL","1:1:1","FROM_MTM");
`endif
end

initial begin          
`ifdef DUMP_VPD
       $vcdpluson();
`endif             
end

endmodule 


