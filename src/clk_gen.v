//here we abandon the useless clk2 and clk4
module clk_gen(clk,reset,clk1,fetch,alu_clk);
    input clk,reset;
    output clk1,fetch,alu_clk;
    wire clk;
    reg fetch,alu_clk;
    reg[7:0] state;
    parameter  S1=8'b0000_0001,
               S2=8'b0000_0010,
               S3=8'b0000_0100,
               S4=8'b0000_1000,
               S5=8'b0001_0000,
               S6=8'b0010_0000,
               S7=8'b0100_0000,
               S8=8'b1000_0000,
             idle=8'b0000_0000;
             
    assign clk1=~clk;   //clk1与clk同频反相
    
    always @(negedge clk)
      if(reset)
         begin
            //clk2<=0;
            //clk4<=1;
            fetch<=0;
            alu_clk<=0;
            state<=idle;
         end
      else
        begin
            case(state)
                S1:
                    begin
                       //clk2<=~clk2;
                       alu_clk<=~alu_clk; //M
                       state<=S2;
                    end
                S2:
                    begin
                        //clk2<=~clk2;
                        //clk4<=~clk4;
                       alu_clk<=~alu_clk; //M
                        state<=S3;
                    end
                S3:
                    begin
                        //clk2<=~clk2;
                        state<=S4;
                    end
                S4:
                    begin
                        //clk2<=~clk2;
                        //clk4<=~clk4;
                        fetch<=~fetch;
                        state<=S5;
                    end
                S5:
                    begin
                        //clk2<=~clk2;
                        state<=S6;
                        
                    end
                S6:
                    begin
                        //clk2<=~clk2;
                        //clk4<=~clk4;
                        //alu_clk<=~alu_clk; 
                        state<=S7;
                    end
                S7:
                    begin
                        //clk2<=~clk2;
                        state<=S8;
                        //alu_clk<=~alu_clk; 
                    end
                S8:
                    begin
                        //clk2<=~clk2;
                        //clk4<=~clk4;
                        fetch<=~fetch;
                        state<=S1;
                    end
                idle: state<=S1;
                default: state<=idle;
                
           endcase
       end
endmodule
                
                    
            