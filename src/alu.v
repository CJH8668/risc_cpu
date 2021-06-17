module alu(alu_out,zero,data,accum,alu_clk,opcode);
   output[7:0] alu_out;
   output zero;
   input[2:0] opcode;
   input[7:0] data,accum;
   input alu_clk;
   reg[7:0] alu_out;
   
   parameter  HLT=3'b000,           //停机：一个指令周期（8个时钟周期）
              SKZ=3'b001,           //alu为零跳过下一条指令
              ADD=3'b010,           //加
              AND=3'b011,           //与
              XOR=3'b100,           //异或
              LDA=3'b101,           //读数据
              STO=3'b110,           //写数据
              JMP=3'b111;           //跳转
              
    assign zero=!accum;
    
    always @(posedge alu_clk)       //操作码来自指令寄存器的输出opc_iaddr<15..0>的高三位
      begin
          case(opcode)
              HLT: alu_out<=accum;
              SKZ: alu_out<=accum;
              ADD: alu_out<=data+accum;
              AND: alu_out<=data&accum;
              XOR: alu_out<=data^accum;
              LDA: alu_out<=data;
              STO: alu_out<=accum;
              JMP: alu_out<=accum;
              default: alu_out<=8'hxx;
          endcase
      end
  endmodule
  