module counter(pc_addr,ir_addr,load,clock,rst);
    output[12:0] pc_addr;
    input[12:0] ir_addr;
    input load,clock,rst;
    reg[12:0] pc_addr;
    
    always @(posedge clock or posedge rst)
       begin
           if(rst)
             pc_addr<=13'h0000;         //cpu复位
           else
             if(load)
               pc_addr<=ir_addr;        //load有效 跳转到目标地址
             else
               pc_addr<=pc_addr+1;      //顺序执行
       end
endmodule
   