module register(opc_iraddr,data,ena,clk1,rst);
    output[15:0] opc_iraddr;
    input[7:0] data;
    input ena,clk1,rst;
    reg[15:0] opc_iraddr;
    reg state;        //用于记录当前所取指令为高8位还是低8位 state=0：高；state=1：低
    
    always @(posedge clk1)
       begin
           if(rst)
             begin
                 opc_iraddr<=16'h0000;  //输出16位的地址 高3位位操作码 低13位为地址（8k）
                 state<=1'b0;         //先取高8位 后取低8位
             end
           else
             begin
                if(ena)            //加载指令寄存器信号load_ir到来
                  begin             //分两个时钟 每次加载8位
                      case(state)   //先取高8位 后取低8位
                          1'b0: begin
                                  opc_iraddr[15:8]<=data;
                                  state<=1'b1;
                                end
                          1'b1: begin
                                   opc_iraddr[7:0]<=data;
                                   state<=1'b0;
                                end
                       default: begin
                                   opc_iraddr<=16'hxxxx;
                                   state<=1'bx;
                                end
                      endcase
                  end
                else
                  state<=1'b0;
               end
           end
endmodule
