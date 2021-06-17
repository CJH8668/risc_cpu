module machinectl(ena,fetch,rst); 
    output ena;
    input fetch,rst;
    reg ena;
    
    always @(posedge fetch or posedge rst)      //接收rst信号控制状态机启停
       begin
           if(rst)
              ena<=0;
           else
              ena<=1;
       end
     endmodule
   
