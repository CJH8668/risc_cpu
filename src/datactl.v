module datactl(data,in,data_ena);
    output[7:0] data;
    input[7:0] in;
    input data_ena;
    
    assign data=(data_ena)?in:8'hzz;
endmodule

