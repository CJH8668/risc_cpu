module accum(accum,data,ena,clk1,rst);
    output[7:0] accum;
    input[7:0] data;
    input ena,clk1,rst;
    reg[7:0] accum;
    
    always @(posedge clk1)
     begin
         if(rst)
           accum<=8'h00;    //复位后累加器清零
        else
           if(ena)
             accum<=data;   //在每个clk1上升沿接受databus的8位数据
    end
endmodule