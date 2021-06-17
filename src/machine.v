module machine(inc_pc,load_acc,load_pc,rd,wr,load_ir,datactl_ena,halt,clk1,zero,ena,opcode);
    output inc_pc,load_pc,load_acc,rd,wr,load_ir;
    output datactl_ena,halt;
    input clk1,zero,ena;
    input[2:0] opcode;
    reg inc_pc,load_acc,load_pc,rd,wr,load_ir;
    reg datactl_ena,halt;
    reg[2:0] state;
    
   parameter  HLT=3'b000,
              SKZ=3'b001,
              ADD=3'b010,
              AND=3'b011,
              XOR=3'b100,
              LDA=3'b101,
              STO=3'b110,
              JMP=3'b111;
              
  always @(negedge clk1)

    begin
        if(!ena)
          begin
              state<=3'b000;
              {inc_pc,load_acc,load_pc,rd}<=4'b0000;
              {wr,load_ir,datactl_ena,halt}<=4'b0000;
          end
        else
        ct1_cycle;
   end
   
   task ct1_cycle;
       begin
           casex(state)
               3'b000:  
                  begin
                    {inc_pc,load_acc,load_pc,rd}<=4'b0001;
                    {wr,load_ir,datactl_ena,halt}<=4'b0100;
                    state<=3'b001;
                  end
                3'b001: //inc_pc=1,??????PC?1?PC??????????????fetch????????ROM????;rd=1,ROM?????????????load_ir=1????????????????????????????????state????0??
                   begin
                     {inc_pc,load_acc,load_pc,rd}<=4'b1001;
                     {wr,load_ir,datactl_ena,halt}<=4'b0100;
                     state<=3'b010;
                   end
                3'b010: //???????
                   begin
                     {inc_pc,load_acc,load_pc,rd}<=4'b0000;
                     {wr,load_ir,datactl_ena,halt}<=4'b0000;
                     state<=3'b011;
                   end
                3'b011:  //PC?1,PC??????ROM?????rd=0,??ROM???????????????HLT??halt?1?????????????????????????????CPU????????????????????????????????
                   begin
                     if(opcode==HLT)
                      begin
                        {inc_pc,load_acc,load_pc,rd}<=4'b1000;
                        {wr,load_ir,datactl_ena,halt}<=4'b0001;
                       end
                     else  //????CLK???PC?1????
                       begin
                         {inc_pc,load_acc,load_pc,rd}<=4'b1000;
                         {wr,load_ir,datactl_ena,halt}<=4'b0000; 
                       end  
                         state<=3'b100;
                   end
                3'b100: 
                   begin
                    if(opcode==JMP)  //??????????load_pc???1??????????counter??1????load???1????1?PC??1???????????????????????JMP??????????????????????????8?CLK?????????????????3'b000????????????????????CLK?????????
                     begin
                     {inc_pc,load_acc,load_pc,rd}<=4'b0010;
                     {wr,load_ir,datactl_ena,halt}<=4'b0000;
                     end
                    else  
                     if(opcode==ADD||opcode==AND||opcode==XOR||opcode==LDA)
                       begin
                         {inc_pc,load_acc,load_pc,rd}<=4'b0001;
                         {wr,load_ir,datactl_ena,halt}<=4'b0000;
                       end
                    else 
                      if(opcode==STO)
                        begin
                           {inc_pc,load_acc,load_pc,rd}<=4'b0000;
                           {wr,load_ir,datactl_ena,halt}<=4'b0010;
                        end  
                    else 
                         begin
                           {inc_pc,load_acc,load_pc,rd}<=4'b0000;
                           {wr,load_ir,datactl_ena,halt}<=4'b0000;
                         end
                     
                     state<=3'b101 ;
                   end
                3'b101: 
                   begin  
                     if(opcode==ADD||opcode==AND||opcode==XOR||opcode==LDA)
                       begin
                         {inc_pc,load_acc,load_pc,rd}<=4'b0101;
                         {wr,load_ir,datactl_ena,halt}<=4'b0000;
                       end
                     else                        
                       if(opcode==SKZ&&zero==1)
                         begin
                             {inc_pc,load_acc,load_pc,rd}<=4'b1000;
                             {wr,load_ir,datactl_ena,halt}<=4'b0000;
                         end
                       else  
                        if(opcode==JMP)
                           begin
                             {inc_pc,load_acc,load_pc,rd}<=4'b1010;
                             {wr,load_ir,datactl_ena,halt}<=4'b0000;
                           end
                        else  
                         if(opcode==STO) 
                           begin
                             {inc_pc,load_acc,load_pc,rd}<=4'b0000;
                             {wr,load_ir,datactl_ena,halt}<=4'b1010;
                           end
                        else  
                           begin
                             {inc_pc,load_acc,load_pc,rd}<=4'b0000;
                             {wr,load_ir,datactl_ena,halt}<=4'b0000;
                           end
                     state<=3'b110 ;
                   end
                3'b110: 
                   begin
                    if(opcode==STO)
                     begin
                     {inc_pc,load_acc,load_pc,rd}<=4'b0000;
                     {wr,load_ir,datactl_ena,halt}<=4'b0000;
                     end
                    else
                     if(opcode==ADD||opcode==AND||opcode==XOR||opcode==LDA)
                       begin
                         {inc_pc,load_acc,load_pc,rd}<=4'b0101;
                         {wr,load_ir,datactl_ena,halt}<=4'b0000;
                       end 
                      else
                          begin
                             {inc_pc,load_acc,load_pc,rd}<=4'b0000;
                             {wr,load_ir,datactl_ena,halt}<=4'b0000;
                           end
                     state<=3'b111;
                   end
                3'b111: 
                   begin
                    if(opcode==SKZ&&zero==1)
                     begin
                     {inc_pc,load_acc,load_pc,rd}<=4'b1000;
                     {wr,load_ir,datactl_ena,halt}<=4'b0000;
                     end
                    else
                     begin
                     {inc_pc,load_acc,load_pc,rd}<=4'b0000;
                     {wr,load_ir,datactl_ena,halt}<=4'b0000;
                     end
                     state<=3'b000;
                   end
                default:
                     begin
                     {inc_pc,load_acc,load_pc,rd}<=4'b0000;
                     {wr,load_ir,datactl_ena,halt}<=4'b0000;
                     state<=3'b000;
                     end
            endcase
        end
   endtask
endmodule

                    