/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AC1CONV0_140P9T35R ( CON, A, B, CI); 
input A, B, CI;
output CON;

	not SMC_I0( A_inv, A ); 
	not SMC_I1( B_inv, B ); 
	and SMC_I2( CON_row1, A_inv, B_inv ); 
	not SMC_I3( CI_inv, CI ); 
	and SMC_I4( CON_row2, A_inv, CI_inv ); 
	and SMC_I5( CON_row3, B_inv, CI_inv ); 
	or SMC_I6( CON, CON_row1, CON_row2, CON_row3 ); 

   `ifdef functional  //  functional //

   `else




   specify

	if(B==1'b0 && CI==1'b1)
	// arc A --> CON
	 (A => CON) = (1.0,1.0);

	if(B==1'b1 && CI==1'b0)
	// arc A --> CON
	 (A => CON) = (1.0,1.0);

	if(A==1'b0 && CI==1'b1)
	// arc B --> CON
	 (B => CON) = (1.0,1.0);

	if(A==1'b1 && CI==1'b0)
	// arc B --> CON
	 (B => CON) = (1.0,1.0);

	if(A==1'b0 && B==1'b1)
	// arc CI --> CON
	 (CI => CON) = (1.0,1.0);

	if(A==1'b1 && B==1'b0)
	// arc CI --> CON
	 (CI => CON) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AC1CONV1_140P9T35R ( CON, A, B, CI); 
input A, B, CI;
output CON;

	not SMC_I0( A_inv, A ); 
	not SMC_I1( B_inv, B ); 
	and SMC_I2( CON_row1, A_inv, B_inv ); 
	not SMC_I3( CI_inv, CI ); 
	and SMC_I4( CON_row2, A_inv, CI_inv ); 
	and SMC_I5( CON_row3, B_inv, CI_inv ); 
	or SMC_I6( CON, CON_row1, CON_row2, CON_row3 ); 

   `ifdef functional  //  functional //

   `else




   specify

	if(B==1'b0 && CI==1'b1)
	// arc A --> CON
	 (A => CON) = (1.0,1.0);

	if(B==1'b1 && CI==1'b0)
	// arc A --> CON
	 (A => CON) = (1.0,1.0);

	if(A==1'b0 && CI==1'b1)
	// arc B --> CON
	 (B => CON) = (1.0,1.0);

	if(A==1'b1 && CI==1'b0)
	// arc B --> CON
	 (B => CON) = (1.0,1.0);

	if(A==1'b0 && B==1'b1)
	// arc CI --> CON
	 (CI => CON) = (1.0,1.0);

	if(A==1'b1 && B==1'b0)
	// arc CI --> CON
	 (CI => CON) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AC1CONV2_140P9T35R ( CON, A, B, CI); 
input A, B, CI;
output CON;

	not SMC_I0( A_inv, A ); 
	not SMC_I1( B_inv, B ); 
	and SMC_I2( CON_row1, A_inv, B_inv ); 
	not SMC_I3( CI_inv, CI ); 
	and SMC_I4( CON_row2, A_inv, CI_inv ); 
	and SMC_I5( CON_row3, B_inv, CI_inv ); 
	or SMC_I6( CON, CON_row1, CON_row2, CON_row3 ); 

   `ifdef functional  //  functional //

   `else




   specify

	if(B==1'b0 && CI==1'b1)
	// arc A --> CON
	 (A => CON) = (1.0,1.0);

	if(B==1'b1 && CI==1'b0)
	// arc A --> CON
	 (A => CON) = (1.0,1.0);

	if(A==1'b0 && CI==1'b1)
	// arc B --> CON
	 (B => CON) = (1.0,1.0);

	if(A==1'b1 && CI==1'b0)
	// arc B --> CON
	 (B => CON) = (1.0,1.0);

	if(A==1'b0 && B==1'b1)
	// arc CI --> CON
	 (CI => CON) = (1.0,1.0);

	if(A==1'b1 && B==1'b0)
	// arc CI --> CON
	 (CI => CON) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AC1CONV4_140P9T35R ( CON, A, B, CI); 
input A, B, CI;
output CON;

	not SMC_I0( A_inv, A ); 
	not SMC_I1( B_inv, B ); 
	and SMC_I2( CON_row1, A_inv, B_inv ); 
	not SMC_I3( CI_inv, CI ); 
	and SMC_I4( CON_row2, A_inv, CI_inv ); 
	and SMC_I5( CON_row3, B_inv, CI_inv ); 
	or SMC_I6( CON, CON_row1, CON_row2, CON_row3 ); 

   `ifdef functional  //  functional //

   `else




   specify

	if(B==1'b0 && CI==1'b1)
	// arc A --> CON
	 (A => CON) = (1.0,1.0);

	if(B==1'b1 && CI==1'b0)
	// arc A --> CON
	 (A => CON) = (1.0,1.0);

	if(A==1'b0 && CI==1'b1)
	// arc B --> CON
	 (B => CON) = (1.0,1.0);

	if(A==1'b1 && CI==1'b0)
	// arc B --> CON
	 (B => CON) = (1.0,1.0);

	if(A==1'b0 && B==1'b1)
	// arc CI --> CON
	 (CI => CON) = (1.0,1.0);

	if(A==1'b1 && B==1'b0)
	// arc CI --> CON
	 (CI => CON) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AD1V0C_140P9T35R ( CO, S, A, B, CI); 
input A, B, CI;
output CO, S;

 
  xor I0(S, A, B, CI); 
  and I1(a_and_b, A, B); 
  and I2(a_and_ci, A, CI); 
  and I3(b_and_ci, B, CI); 
  or  I4(CO, a_and_b, a_and_ci, b_and_ci); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B==1'b0 && CI==1'b1) 
	// arc A --> CO 
	 (A => CO) = (1.0,1.0); 
 
	if(B==1'b1 && CI==1'b0) 
	// arc A --> CO 
	 (A => CO) = (1.0,1.0); 
 
	if(A==1'b0 && CI==1'b1) 
	// arc B --> CO 
	 (B => CO) = (1.0,1.0); 
 
	if(A==1'b1 && CI==1'b0) 
	// arc B --> CO 
	 (B => CO) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b1) 
	// arc CI --> CO 
	 (CI => CO) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b0) 
	// arc CI --> CO 
	 (CI => CO) = (1.0,1.0); 
 
	if(B==1'b0 && CI==1'b1) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(B==1'b1 && CI==1'b0) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(B==1'b0 && CI==1'b0) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(B==1'b1 && CI==1'b1) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(A==1'b0 && CI==1'b1) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b1 && CI==1'b0) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b0 && CI==1'b0) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b1 && CI==1'b1) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b1) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b0) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b0) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b1) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AD1V1C_140P9T35R ( CO, S, A, B, CI); 
input A, B, CI;
output CO, S;

 
  xor I0(S, A, B, CI); 
  and I1(a_and_b, A, B); 
  and I2(a_and_ci, A, CI); 
  and I3(b_and_ci, B, CI); 
  or  I4(CO, a_and_b, a_and_ci, b_and_ci); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B==1'b0 && CI==1'b1) 
	// arc A --> CO 
	 (A => CO) = (1.0,1.0); 
 
	if(B==1'b1 && CI==1'b0) 
	// arc A --> CO 
	 (A => CO) = (1.0,1.0); 
 
	if(A==1'b0 && CI==1'b1) 
	// arc B --> CO 
	 (B => CO) = (1.0,1.0); 
 
	if(A==1'b1 && CI==1'b0) 
	// arc B --> CO 
	 (B => CO) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b1) 
	// arc CI --> CO 
	 (CI => CO) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b0) 
	// arc CI --> CO 
	 (CI => CO) = (1.0,1.0); 
 
	if(B==1'b0 && CI==1'b1) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(B==1'b1 && CI==1'b0) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(B==1'b0 && CI==1'b0) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(B==1'b1 && CI==1'b1) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(A==1'b0 && CI==1'b1) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b1 && CI==1'b0) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b0 && CI==1'b0) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b1 && CI==1'b1) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b1) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b0) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b0) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b1) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AD1V2C_140P9T35R ( CO, S, A, B, CI); 
input A, B, CI;
output CO, S;

 
  xor I0(S, A, B, CI); 
  and I1(a_and_b, A, B); 
  and I2(a_and_ci, A, CI); 
  and I3(b_and_ci, B, CI); 
  or  I4(CO, a_and_b, a_and_ci, b_and_ci); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B==1'b0 && CI==1'b1) 
	// arc A --> CO 
	 (A => CO) = (1.0,1.0); 
 
	if(B==1'b1 && CI==1'b0) 
	// arc A --> CO 
	 (A => CO) = (1.0,1.0); 
 
	if(A==1'b0 && CI==1'b1) 
	// arc B --> CO 
	 (B => CO) = (1.0,1.0); 
 
	if(A==1'b1 && CI==1'b0) 
	// arc B --> CO 
	 (B => CO) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b1) 
	// arc CI --> CO 
	 (CI => CO) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b0) 
	// arc CI --> CO 
	 (CI => CO) = (1.0,1.0); 
 
	if(B==1'b0 && CI==1'b1) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(B==1'b1 && CI==1'b0) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(B==1'b0 && CI==1'b0) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(B==1'b1 && CI==1'b1) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(A==1'b0 && CI==1'b1) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b1 && CI==1'b0) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b0 && CI==1'b0) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b1 && CI==1'b1) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b1) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b0) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b0) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b1) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AD1V4C_140P9T35R ( CO, S, A, B, CI); 
input A, B, CI;
output CO, S;

 
  xor I0(S, A, B, CI); 
  and I1(a_and_b, A, B); 
  and I2(a_and_ci, A, CI); 
  and I3(b_and_ci, B, CI); 
  or  I4(CO, a_and_b, a_and_ci, b_and_ci); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B==1'b0 && CI==1'b1) 
	// arc A --> CO 
	 (A => CO) = (1.0,1.0); 
 
	if(B==1'b1 && CI==1'b0) 
	// arc A --> CO 
	 (A => CO) = (1.0,1.0); 
 
	if(A==1'b0 && CI==1'b1) 
	// arc B --> CO 
	 (B => CO) = (1.0,1.0); 
 
	if(A==1'b1 && CI==1'b0) 
	// arc B --> CO 
	 (B => CO) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b1) 
	// arc CI --> CO 
	 (CI => CO) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b0) 
	// arc CI --> CO 
	 (CI => CO) = (1.0,1.0); 
 
	if(B==1'b0 && CI==1'b1) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(B==1'b1 && CI==1'b0) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(B==1'b0 && CI==1'b0) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(B==1'b1 && CI==1'b1) 
	// arc A --> S 
	 (A => S) = (1.0,1.0); 
 
	if(A==1'b0 && CI==1'b1) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b1 && CI==1'b0) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b0 && CI==1'b0) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b1 && CI==1'b1) 
	// arc B --> S 
	 (B => S) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b1) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b0) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b0) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b1) 
	// arc CI --> S 
	 (CI => S) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module ADH1V0C_140P9T35R ( CO, S, A, B); 
input A, B;
output CO, S;

 
  xor I0(S, A, B); 
  and I1(CO, A, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A --> CO 
	 (A => CO) = (1.0,1.0); 
 
	// arc B --> CO 
	 (B => CO) = (1.0,1.0); 
 
	// arc posedge A --> (S:A) 
	 (posedge A => (S:A)) = (1.0,1.0); 
 
	// arc negedge A --> (S:A) 
	 (negedge A => (S:A)) = (1.0,1.0); 
 
	// arc posedge B --> (S:B) 
	 (posedge B => (S:B)) = (1.0,1.0); 
 
	// arc negedge B --> (S:B) 
	 (negedge B => (S:B)) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module ADH1V1C_140P9T35R ( CO, S, A, B); 
input A, B;
output CO, S;

 
  xor I0(S, A, B); 
  and I1(CO, A, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A --> CO 
	 (A => CO) = (1.0,1.0); 
 
	// arc B --> CO 
	 (B => CO) = (1.0,1.0); 
 
	// arc posedge A --> (S:A) 
	 (posedge A => (S:A)) = (1.0,1.0); 
 
	// arc negedge A --> (S:A) 
	 (negedge A => (S:A)) = (1.0,1.0); 
 
	// arc posedge B --> (S:B) 
	 (posedge B => (S:B)) = (1.0,1.0); 
 
	// arc negedge B --> (S:B) 
	 (negedge B => (S:B)) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module ADH1V2C_140P9T35R ( CO, S, A, B); 
input A, B;
output CO, S;

 
  xor I0(S, A, B); 
  and I1(CO, A, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A --> CO 
	 (A => CO) = (1.0,1.0); 
 
	// arc B --> CO 
	 (B => CO) = (1.0,1.0); 
 
	// arc posedge A --> (S:A) 
	 (posedge A => (S:A)) = (1.0,1.0); 
 
	// arc negedge A --> (S:A) 
	 (negedge A => (S:A)) = (1.0,1.0); 
 
	// arc posedge B --> (S:B) 
	 (posedge B => (S:B)) = (1.0,1.0); 
 
	// arc negedge B --> (S:B) 
	 (negedge B => (S:B)) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module ADH1V4C_140P9T35R ( CO, S, A, B); 
input A, B;
output CO, S;

 
  xor I0(S, A, B); 
  and I1(CO, A, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A --> CO 
	 (A => CO) = (1.0,1.0); 
 
	// arc B --> CO 
	 (B => CO) = (1.0,1.0); 
 
	// arc posedge A --> (S:A) 
	 (posedge A => (S:A)) = (1.0,1.0); 
 
	// arc negedge A --> (S:A) 
	 (negedge A => (S:A)) = (1.0,1.0); 
 
	// arc posedge B --> (S:B) 
	 (posedge B => (S:B)) = (1.0,1.0); 
 
	// arc negedge B --> (S:B) 
	 (negedge B => (S:B)) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND2V0RD_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND2V12RD_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND2V12_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND2V16RD_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND2V16_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND2V1RD_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND2V1_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND2V2RD_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND2V2_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND2V4RD_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND2V4_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND2V8RD_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND2V8_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND3V0_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

   
  and (Z, A1, A2, A3); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND3V12RD_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

   
  and (Z, A1, A2, A3); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND3V12_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

   
  and (Z, A1, A2, A3); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND3V1RD_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

   
  and (Z, A1, A2, A3); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND3V1_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

   
  and (Z, A1, A2, A3); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND3V2RD_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

   
  and (Z, A1, A2, A3); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND3V2_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

   
  and (Z, A1, A2, A3); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND3V4RD_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

   
  and (Z, A1, A2, A3); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND3V4_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

   
  and (Z, A1, A2, A3); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND3V8RD_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

   
  and (Z, A1, A2, A3); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND3V8_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

   
  and (Z, A1, A2, A3); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND4V0_140P9T35R ( Z, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output Z;

    
  and (Z, A1, A2, A3, A4); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	// arc A4 --> Z 
	 (A4 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND4V1RD_140P9T35R ( Z, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output Z;

    
  and (Z, A1, A2, A3, A4); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	// arc A4 --> Z 
	 (A4 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND4V1_140P9T35R ( Z, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output Z;

    
  and (Z, A1, A2, A3, A4); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	// arc A4 --> Z 
	 (A4 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND4V2RD_140P9T35R ( Z, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output Z;

    
  and (Z, A1, A2, A3, A4); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	// arc A4 --> Z 
	 (A4 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND4V2_140P9T35R ( Z, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output Z;

    
  and (Z, A1, A2, A3, A4); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	// arc A4 --> Z 
	 (A4 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND4V4RD_140P9T35R ( Z, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output Z;

    
  and (Z, A1, A2, A3, A4); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	// arc A4 --> Z 
	 (A4 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND4V4_140P9T35R ( Z, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output Z;

    
  and (Z, A1, A2, A3, A4); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	// arc A4 --> Z 
	 (A4 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND4V8RD_140P9T35R ( Z, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output Z;

    
  and (Z, A1, A2, A3, A4); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	// arc A4 --> Z 
	 (A4 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AND4V8_140P9T35R ( Z, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output Z;

    
  and (Z, A1, A2, A3, A4); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	// arc A4 --> Z 
	 (A4 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO112V0_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
    and I0(OUT0, A1, A2); 
    or I1(Z, B, C, OUT0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO112V1_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
    and I0(OUT0, A1, A2); 
    or I1(Z, B, C, OUT0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO112V2_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
    and I0(OUT0, A1, A2); 
    or I1(Z, B, C, OUT0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO112V4_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
    and I0(OUT0, A1, A2); 
    or I1(Z, B, C, OUT0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO112V8_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
    and I0(OUT0, A1, A2); 
    or I1(Z, B, C, OUT0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO12V0_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    buf I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO12V12_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    buf I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO12V1_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    buf I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO12V2_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    buf I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO12V4_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    buf I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO12V8_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    buf I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO1B2V0_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    not I1(B_inv, B); 
    or  I2(Z, OUT0, B_inv); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO1B2V12_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    not I1(B_inv, B); 
    or  I2(Z, OUT0, B_inv); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO1B2V1_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    not I1(B_inv, B); 
    or  I2(Z, OUT0, B_inv); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO1B2V2_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    not I1(B_inv, B); 
    or  I2(Z, OUT0, B_inv); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO1B2V4_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    not I1(B_inv, B); 
    or  I2(Z, OUT0, B_inv); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO1B2V8_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    not I1(B_inv, B); 
    or  I2(Z, OUT0, B_inv); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO211V0_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
    and I0(OUT0, A1, A2); 
    or I1(Z, B, C, OUT0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO211V1_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
    and I0(OUT0, A1, A2); 
    or I1(Z, B, C, OUT0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO211V2_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
    and I0(OUT0, A1, A2); 
    or I1(Z, B, C, OUT0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO211V4_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
    and I0(OUT0, A1, A2); 
    or I1(Z, B, C, OUT0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO211V8_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
    and I0(OUT0, A1, A2); 
    or I1(Z, B, C, OUT0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO21BV0_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    not I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 

 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO21BV12_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    not I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 

 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO21BV1_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    not I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 

 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO21BV2_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    not I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 

 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO21BV4_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    not I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 

 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO21BV8_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    not I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 

 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO21V0_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    buf I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO21V12_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    buf I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO21V1_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    buf I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO21V2_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    buf I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO21V4_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    buf I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO21V8_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
    and I0(OUT0, A1, A2); 
    buf I1(OUT1, B); 
    or I2(Z, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO221V0_140P9T35R ( Z, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output Z;

  
   and I0(OUT0, A1, A2); 
   and I1(OUT1, B1, B2); 
   or  I2(Z, C, OUT0, OUT1);  
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO221V1_140P9T35R ( Z, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output Z;

  
   and I0(OUT0, A1, A2); 
   and I1(OUT1, B1, B2); 
   or  I2(Z, C, OUT0, OUT1);  
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO221V2_140P9T35R ( Z, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output Z;

  
   and I0(OUT0, A1, A2); 
   and I1(OUT1, B1, B2); 
   or  I2(Z, C, OUT0, OUT1);  
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO221V4_140P9T35R ( Z, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output Z;

  
   and I0(OUT0, A1, A2); 
   and I1(OUT1, B1, B2); 
   or  I2(Z, C, OUT0, OUT1);  
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO222V0_140P9T35R ( Z, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output Z;

    
   and I0(OUT0, A1, A2); 
   and I1(OUT1, B1, B2); 
   and I2(OUT2, C1, C2); 
   or  I3(Z, OUT0, OUT1, OUT2); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO222V1_140P9T35R ( Z, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output Z;

    
   and I0(OUT0, A1, A2); 
   and I1(OUT1, B1, B2); 
   and I2(OUT2, C1, C2); 
   or  I3(Z, OUT0, OUT1, OUT2); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO222V2_140P9T35R ( Z, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output Z;

    
   and I0(OUT0, A1, A2); 
   and I1(OUT1, B1, B2); 
   and I2(OUT2, C1, C2); 
   or  I3(Z, OUT0, OUT1, OUT2); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO222V4_140P9T35R ( Z, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output Z;

    
   and I0(OUT0, A1, A2); 
   and I1(OUT1, B1, B2); 
   and I2(OUT2, C1, C2); 
   or  I3(Z, OUT0, OUT1, OUT2); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO22V0_140P9T35R ( Z, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output Z;

    
   and I0(OUT0, A1, A2); 
   and I1(OUT1, B1, B2); 
   or  I2(Z, OUT0, OUT1); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO22V1_140P9T35R ( Z, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output Z;

    
   and I0(OUT0, A1, A2); 
   and I1(OUT1, B1, B2); 
   or  I2(Z, OUT0, OUT1); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO22V2_140P9T35R ( Z, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output Z;

    
   and I0(OUT0, A1, A2); 
   and I1(OUT1, B1, B2); 
   or  I2(Z, OUT0, OUT1); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO22V4_140P9T35R ( Z, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output Z;

    
   and I0(OUT0, A1, A2); 
   and I1(OUT1, B1, B2); 
   or  I2(Z, OUT0, OUT1); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO22V8_140P9T35R ( Z, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output Z;

    
   and I0(OUT0, A1, A2); 
   and I1(OUT1, B1, B2); 
   or  I2(Z, OUT0, OUT1); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO31V0_140P9T35R ( Z, A1, A2, A3, B); 
input A1, A2, A3, B;
output Z;

    
   and I0(OUT0, A1, A2, A3); 
   or  I1(Z, B, OUT0); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO31V1_140P9T35R ( Z, A1, A2, A3, B); 
input A1, A2, A3, B;
output Z;

    
   and I0(OUT0, A1, A2, A3); 
   or  I1(Z, B, OUT0); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO31V2_140P9T35R ( Z, A1, A2, A3, B); 
input A1, A2, A3, B;
output Z;

    
   and I0(OUT0, A1, A2, A3); 
   or  I1(Z, B, OUT0); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO31V4_140P9T35R ( Z, A1, A2, A3, B); 
input A1, A2, A3, B;
output Z;

    
   and I0(OUT0, A1, A2, A3); 
   or  I1(Z, B, OUT0); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO31V8_140P9T35R ( Z, A1, A2, A3, B); 
input A1, A2, A3, B;
output Z;

    
   and I0(OUT0, A1, A2, A3); 
   or  I1(Z, B, OUT0); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO32V0_140P9T35R ( Z, A1, A2, A3, B1, B2); 
input A1, A2, A3, B1, B2;
output Z;

    
  and I0(OUT0, A1, A2, A3); 
  and I1(OUT1, B1, B2); 
  or  I2(Z, OUT0, OUT1); 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO32V1_140P9T35R ( Z, A1, A2, A3, B1, B2); 
input A1, A2, A3, B1, B2;
output Z;

    
  and I0(OUT0, A1, A2, A3); 
  and I1(OUT1, B1, B2); 
  or  I2(Z, OUT0, OUT1); 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO32V2_140P9T35R ( Z, A1, A2, A3, B1, B2); 
input A1, A2, A3, B1, B2;
output Z;

    
  and I0(OUT0, A1, A2, A3); 
  and I1(OUT1, B1, B2); 
  or  I2(Z, OUT0, OUT1); 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO32V4_140P9T35R ( Z, A1, A2, A3, B1, B2); 
input A1, A2, A3, B1, B2;
output Z;

    
  and I0(OUT0, A1, A2, A3); 
  and I1(OUT1, B1, B2); 
  or  I2(Z, OUT0, OUT1); 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO33V0_140P9T35R ( Z, A1, A2, A3, B1, B2, B3); 
input A1, A2, A3, B1, B2, B3;
output Z;

    
  and I0(OUT0, A1, A2, A3); 
  and I1(OUT1, B1, B2, B3); 
  or  I2(Z, OUT0, OUT1); 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO33V1_140P9T35R ( Z, A1, A2, A3, B1, B2, B3); 
input A1, A2, A3, B1, B2, B3;
output Z;

    
  and I0(OUT0, A1, A2, A3); 
  and I1(OUT1, B1, B2, B3); 
  or  I2(Z, OUT0, OUT1); 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO33V2_140P9T35R ( Z, A1, A2, A3, B1, B2, B3); 
input A1, A2, A3, B1, B2, B3;
output Z;

    
  and I0(OUT0, A1, A2, A3); 
  and I1(OUT1, B1, B2, B3); 
  or  I2(Z, OUT0, OUT1); 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AO33V4_140P9T35R ( Z, A1, A2, A3, B1, B2, B3); 
input A1, A2, A3, B1, B2, B3;
output Z;

    
  and I0(OUT0, A1, A2, A3); 
  and I1(OUT1, B1, B2, B3); 
  or  I2(Z, OUT0, OUT1); 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOA211V0_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

	and SMC_I0( Z_row1, A1, A2, C ); 
	and SMC_I1( Z_row2, B, C ); 
	or SMC_I2( Z, Z_row1, Z_row2 ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOA211V1_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

	and SMC_I0( Z_row1, A1, A2, C ); 
	and SMC_I1( Z_row2, B, C ); 
	or SMC_I2( Z, Z_row1, Z_row2 ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOA211V2_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

	and SMC_I0( Z_row1, A1, A2, C ); 
	and SMC_I1( Z_row2, B, C ); 
	or SMC_I2( Z, Z_row1, Z_row2 ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOA211V4_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

	and SMC_I0( Z_row1, A1, A2, C ); 
	and SMC_I1( Z_row2, B, C ); 
	or SMC_I2( Z, Z_row1, Z_row2 ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOA211V8_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

	and SMC_I0( Z_row1, A1, A2, C ); 
	and SMC_I1( Z_row2, B, C ); 
	or SMC_I2( Z, Z_row1, Z_row2 ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOAI211V0_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

	not SMC_I0( A1_inv, A1 ); 
	not SMC_I1( B_inv, B ); 
	and SMC_I2( ZN_row1, A1_inv, B_inv ); 
	not SMC_I3( A2_inv, A2 ); 
	and SMC_I4( ZN_row2, A2_inv, B_inv ); 
	not SMC_I5( C_inv, C ); 
	or SMC_I6( ZN, ZN_row1, ZN_row2, C_inv ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOAI211V12_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

	not SMC_I0( A1_inv, A1 ); 
	not SMC_I1( B_inv, B ); 
	and SMC_I2( ZN_row1, A1_inv, B_inv ); 
	not SMC_I3( A2_inv, A2 ); 
	and SMC_I4( ZN_row2, A2_inv, B_inv ); 
	not SMC_I5( C_inv, C ); 
	or SMC_I6( ZN, ZN_row1, ZN_row2, C_inv ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOAI211V1_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

	not SMC_I0( A1_inv, A1 ); 
	not SMC_I1( B_inv, B ); 
	and SMC_I2( ZN_row1, A1_inv, B_inv ); 
	not SMC_I3( A2_inv, A2 ); 
	and SMC_I4( ZN_row2, A2_inv, B_inv ); 
	not SMC_I5( C_inv, C ); 
	or SMC_I6( ZN, ZN_row1, ZN_row2, C_inv ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOAI211V2_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

	not SMC_I0( A1_inv, A1 ); 
	not SMC_I1( B_inv, B ); 
	and SMC_I2( ZN_row1, A1_inv, B_inv ); 
	not SMC_I3( A2_inv, A2 ); 
	and SMC_I4( ZN_row2, A2_inv, B_inv ); 
	not SMC_I5( C_inv, C ); 
	or SMC_I6( ZN, ZN_row1, ZN_row2, C_inv ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOAI211V4_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

	not SMC_I0( A1_inv, A1 ); 
	not SMC_I1( B_inv, B ); 
	and SMC_I2( ZN_row1, A1_inv, B_inv ); 
	not SMC_I3( A2_inv, A2 ); 
	and SMC_I4( ZN_row2, A2_inv, B_inv ); 
	not SMC_I5( C_inv, C ); 
	or SMC_I6( ZN, ZN_row1, ZN_row2, C_inv ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOAI211V8_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

	not SMC_I0( A1_inv, A1 ); 
	not SMC_I1( B_inv, B ); 
	and SMC_I2( ZN_row1, A1_inv, B_inv ); 
	not SMC_I3( A2_inv, A2 ); 
	and SMC_I4( ZN_row2, A2_inv, B_inv ); 
	not SMC_I5( C_inv, C ); 
	or SMC_I6( ZN, ZN_row1, ZN_row2, C_inv ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOAOI2111V0_140P9T35R ( ZN, A1, A2, B, C, D); 
input A1, A2, B, C, D;
output ZN;

	not SMC_I0( A1_inv, A1 ); 
	not SMC_I1( B_inv, B ); 
	not SMC_I2( D_inv, D ); 
	and SMC_I3( ZN_row1, A1_inv, B_inv, D_inv ); 
	not SMC_I4( A2_inv, A2 ); 
	and SMC_I5( ZN_row2, A2_inv, B_inv, D_inv ); 
	not SMC_I6( C_inv, C ); 
	and SMC_I7( ZN_row3, C_inv, D_inv ); 
	or SMC_I8( ZN, ZN_row1, ZN_row2, ZN_row3 ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOAOI2111V1_140P9T35R ( ZN, A1, A2, B, C, D); 
input A1, A2, B, C, D;
output ZN;

	not SMC_I0( A1_inv, A1 ); 
	not SMC_I1( B_inv, B ); 
	not SMC_I2( D_inv, D ); 
	and SMC_I3( ZN_row1, A1_inv, B_inv, D_inv ); 
	not SMC_I4( A2_inv, A2 ); 
	and SMC_I5( ZN_row2, A2_inv, B_inv, D_inv ); 
	not SMC_I6( C_inv, C ); 
	and SMC_I7( ZN_row3, C_inv, D_inv ); 
	or SMC_I8( ZN, ZN_row1, ZN_row2, ZN_row3 ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOAOI2111V2_140P9T35R ( ZN, A1, A2, B, C, D); 
input A1, A2, B, C, D;
output ZN;

	not SMC_I0( A1_inv, A1 ); 
	not SMC_I1( B_inv, B ); 
	not SMC_I2( D_inv, D ); 
	and SMC_I3( ZN_row1, A1_inv, B_inv, D_inv ); 
	not SMC_I4( A2_inv, A2 ); 
	and SMC_I5( ZN_row2, A2_inv, B_inv, D_inv ); 
	not SMC_I6( C_inv, C ); 
	and SMC_I7( ZN_row3, C_inv, D_inv ); 
	or SMC_I8( ZN, ZN_row1, ZN_row2, ZN_row3 ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOAOI2111V4_140P9T35R ( ZN, A1, A2, B, C, D); 
input A1, A2, B, C, D;
output ZN;

	not SMC_I0( A1_inv, A1 ); 
	not SMC_I1( B_inv, B ); 
	not SMC_I2( D_inv, D ); 
	and SMC_I3( ZN_row1, A1_inv, B_inv, D_inv ); 
	not SMC_I4( A2_inv, A2 ); 
	and SMC_I5( ZN_row2, A2_inv, B_inv, D_inv ); 
	not SMC_I6( C_inv, C ); 
	and SMC_I7( ZN_row3, C_inv, D_inv ); 
	or SMC_I8( ZN, ZN_row1, ZN_row2, ZN_row3 ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOAOI2111V8_140P9T35R ( ZN, A1, A2, B, C, D); 
input A1, A2, B, C, D;
output ZN;

	not SMC_I0( A1_inv, A1 ); 
	not SMC_I1( B_inv, B ); 
	not SMC_I2( D_inv, D ); 
	and SMC_I3( ZN_row1, A1_inv, B_inv, D_inv ); 
	not SMC_I4( A2_inv, A2 ); 
	and SMC_I5( ZN_row2, A2_inv, B_inv, D_inv ); 
	not SMC_I6( C_inv, C ); 
	and SMC_I7( ZN_row3, C_inv, D_inv ); 
	or SMC_I8( ZN, ZN_row1, ZN_row2, ZN_row3 ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b0 && C==1'b1)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b0 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1 && B==1'b1 && C==1'b0)
	// arc D --> ZN
	 (D => ZN) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI12XBV0_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

    not I3(B2N, B2); 
    and SMC_I0(OUT0, B1, B2N); 
    nor SMC_I1(ZN, OUT0, A); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
  
	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 

  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI12XBV12_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

    not I3(B2N, B2); 
    and SMC_I0(OUT0, B1, B2N); 
    nor SMC_I1(ZN, OUT0, A); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
  
	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 

  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI12XBV1_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

    not I3(B2N, B2); 
    and SMC_I0(OUT0, B1, B2N); 
    nor SMC_I1(ZN, OUT0, A); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
  
	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 

  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI12XBV2_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

    not I3(B2N, B2); 
    and SMC_I0(OUT0, B1, B2N); 
    nor SMC_I1(ZN, OUT0, A); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
  
	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 

  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI12XBV4_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

    not I3(B2N, B2); 
    and SMC_I0(OUT0, B1, B2N); 
    nor SMC_I1(ZN, OUT0, A); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
  
	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 

  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI12XBV8_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

    not I3(B2N, B2); 
    and SMC_I0(OUT0, B1, B2N); 
    nor SMC_I1(ZN, OUT0, A); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
  
	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 

  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI1B2V0_140P9T35R ( ZN, B1, B2, A); 
input B1, B2, A;
output ZN;

 
    and SMC_I0(OUT0, B1, B2); 
    nor SMC_I1(ZN, OUT0, A_bar); 
    not SMC_I2(A_bar,A);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 // arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI1B2V12_140P9T35R ( ZN, B1, B2, A); 
input B1, B2, A;
output ZN;

 
    and SMC_I0(OUT0, B1, B2); 
    nor SMC_I1(ZN, OUT0, A_bar); 
    not SMC_I2(A_bar,A);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 // arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI1B2V1_140P9T35R ( ZN, B1, B2, A); 
input B1, B2, A;
output ZN;

 
    and SMC_I0(OUT0, B1, B2); 
    nor SMC_I1(ZN, OUT0, A_bar); 
    not SMC_I2(A_bar,A);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 // arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI1B2V2_140P9T35R ( ZN, B1, B2, A); 
input B1, B2, A;
output ZN;

 
    and SMC_I0(OUT0, B1, B2); 
    nor SMC_I1(ZN, OUT0, A_bar); 
    not SMC_I2(A_bar,A);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 // arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI1B2V4_140P9T35R ( ZN, B1, B2, A); 
input B1, B2, A;
output ZN;

 
    and SMC_I0(OUT0, B1, B2); 
    nor SMC_I1(ZN, OUT0, A_bar); 
    not SMC_I2(A_bar,A);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 // arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI1B2V8_140P9T35R ( ZN, B1, B2, A); 
input B1, B2, A;
output ZN;

 
    and SMC_I0(OUT0, B1, B2); 
    nor SMC_I1(ZN, OUT0, A_bar); 
    not SMC_I2(A_bar,A);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 // arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI211V0_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

    
  and I0(out0, A1, A2); 
  nor I1(ZN, B, C, out0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI211V12_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

    
  and I0(out0, A1, A2); 
  nor I1(ZN, B, C, out0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI211V1_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

    
  and I0(out0, A1, A2); 
  nor I1(ZN, B, C, out0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI211V2_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

    
  and I0(out0, A1, A2); 
  nor I1(ZN, B, C, out0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI211V4_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

    
  and I0(out0, A1, A2); 
  nor I1(ZN, B, C, out0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI211V8_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

    
  and I0(out0, A1, A2); 
  nor I1(ZN, B, C, out0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI21BV0_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

 
    and SMC_I0(OUT0, B1, B2); 
    not SMC_I1(OUT1, A);
    nor	SMC_I2(ZN, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI21BV12_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

 
    and SMC_I0(OUT0, B1, B2); 
    not SMC_I1(OUT1, A);
    nor	SMC_I2(ZN, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI21BV1_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

 
    and SMC_I0(OUT0, B1, B2); 
    not SMC_I1(OUT1, A);
    nor	SMC_I2(ZN, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI21BV2_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

 
    and SMC_I0(OUT0, B1, B2); 
    not SMC_I1(OUT1, A);
    nor	SMC_I2(ZN, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI21BV4_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

 
    and SMC_I0(OUT0, B1, B2); 
    not SMC_I1(OUT1, A);
    nor	SMC_I2(ZN, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI21BV8_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

 
    and SMC_I0(OUT0, B1, B2); 
    not SMC_I1(OUT1, A);
    nor	SMC_I2(ZN, OUT0, OUT1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI21V0_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

 
    and SMC_I0(OUT0, A1, A2); 
    nor SMC_I1(ZN, OUT0, B); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI21V12_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

 
    and SMC_I0(OUT0, A1, A2); 
    nor SMC_I1(ZN, OUT0, B); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI21V16_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

 
    and SMC_I0(OUT0, A1, A2); 
    nor SMC_I1(ZN, OUT0, B); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI21V1_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

 
    and SMC_I0(OUT0, A1, A2); 
    nor SMC_I1(ZN, OUT0, B); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI21V2_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

 
    and SMC_I0(OUT0, A1, A2); 
    nor SMC_I1(ZN, OUT0, B); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI21V4_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

 
    and SMC_I0(OUT0, A1, A2); 
    nor SMC_I1(ZN, OUT0, B); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI21V8_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

 
    and SMC_I0(OUT0, A1, A2); 
    nor SMC_I1(ZN, OUT0, B); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI221V0_140P9T35R ( ZN, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output ZN;

   
  and I0(out0, A2, A1); 
  and I1(out1, B2, B1); 
  nor I2(ZN, C, out1, out0); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI221V1_140P9T35R ( ZN, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output ZN;

   
  and I0(out0, A2, A1); 
  and I1(out1, B2, B1); 
  nor I2(ZN, C, out1, out0); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI221V2_140P9T35R ( ZN, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output ZN;

   
  and I0(out0, A2, A1); 
  and I1(out1, B2, B1); 
  nor I2(ZN, C, out1, out0); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI221V4_140P9T35R ( ZN, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output ZN;

   
  and I0(out0, A2, A1); 
  and I1(out1, B2, B1); 
  nor I2(ZN, C, out1, out0); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI221V8_140P9T35R ( ZN, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output ZN;

   
  and I0(out0, A2, A1); 
  and I1(out1, B2, B1); 
  nor I2(ZN, C, out1, out0); 
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI222V0_140P9T35R ( ZN, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output ZN;

    
  and I0(outA, A2, A1); 
  and I1(outB, B2, B1); 
  and I2(outC, C2, C1); 
  nor I3(ZN, outA, outB, outC); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI222V1_140P9T35R ( ZN, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output ZN;

    
  and I0(outA, A2, A1); 
  and I1(outB, B2, B1); 
  and I2(outC, C2, C1); 
  nor I3(ZN, outA, outB, outC); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI222V2_140P9T35R ( ZN, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output ZN;

    
  and I0(outA, A2, A1); 
  and I1(outB, B2, B1); 
  and I2(outC, C2, C1); 
  nor I3(ZN, outA, outB, outC); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI222V4_140P9T35R ( ZN, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output ZN;

    
  and I0(outA, A2, A1); 
  and I1(outB, B2, B1); 
  and I2(outC, C2, C1); 
  nor I3(ZN, outA, outB, outC); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22BBV0_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

  not I3(outA1, A1);
  not I4(outA2, A2);
  and I0(outA, outA2, outA1); 
  and I1(outB, B2, B1); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22BBV1_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

  not I3(outA1, A1);
  not I4(outA2, A2);
  and I0(outA, outA2, outA1); 
  and I1(outB, B2, B1); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22BBV2_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

  not I3(outA1, A1);
  not I4(outA2, A2);
  and I0(outA, outA2, outA1); 
  and I1(outB, B2, B1); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22BBV4_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

  not I3(outA1, A1);
  not I4(outA2, A2);
  and I0(outA, outA2, outA1); 
  and I1(outB, B2, B1); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22BBV8_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

  not I3(outA1, A1);
  not I4(outA2, A2);
  and I0(outA, outA2, outA1); 
  and I1(outB, B2, B1); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22BV0_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

    not SMC_I0(OUT0, B1);
    and SMC_I1(OUT1, OUT0, B2); 
    and SMC_I2(OUT2, A1, A2);
    nor	SMC_I3(ZN, OUT1, OUT2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 	 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22BV1_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

    not SMC_I0(OUT0, B1);
    and SMC_I1(OUT1, OUT0, B2); 
    and SMC_I2(OUT2, A1, A2);
    nor	SMC_I3(ZN, OUT1, OUT2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 	 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22BV2_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

    not SMC_I0(OUT0, B1);
    and SMC_I1(OUT1, OUT0, B2); 
    and SMC_I2(OUT2, A1, A2);
    nor	SMC_I3(ZN, OUT1, OUT2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 	 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22BV4_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

    not SMC_I0(OUT0, B1);
    and SMC_I1(OUT1, OUT0, B2); 
    and SMC_I2(OUT2, A1, A2);
    nor	SMC_I3(ZN, OUT1, OUT2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 	 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22BV8_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

    not SMC_I0(OUT0, B1);
    and SMC_I1(OUT1, OUT0, B2); 
    and SMC_I2(OUT2, A1, A2);
    nor	SMC_I3(ZN, OUT1, OUT2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 	 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22V0_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

 
  and I0(outA, A2, A1); 
  and I1(outB, B2, B1); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22V12_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

 
  and I0(outA, A2, A1); 
  and I1(outB, B2, B1); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22V1_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

 
  and I0(outA, A2, A1); 
  and I1(outB, B2, B1); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22V2_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

 
  and I0(outA, A2, A1); 
  and I1(outB, B2, B1); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22V4_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

 
  and I0(outA, A2, A1); 
  and I1(outB, B2, B1); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI22V8_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

 
  and I0(outA, A2, A1); 
  and I1(outB, B2, B1); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2BB2V0_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

 
  nor I0 (outA, A1, A2); 
  and I1(outB, B1, B2); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2BB2V1_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

 
  nor I0 (outA, A1, A2); 
  and I1(outB, B1, B2); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2BB2V2_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

 
  nor I0 (outA, A1, A2); 
  and I1(outB, B1, B2); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2BB2V4_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

 
  nor I0 (outA, A1, A2); 
  and I1(outB, B1, B2); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2BB2V8_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

 
  nor I0 (outA, A1, A2); 
  and I1(outB, B1, B2); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2XB1V0_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

    not SMC_I3(OUT3,B2);
    and SMC_I0(OUT0, B1, OUT3); 
    nor	SMC_I2(ZN, OUT0, A); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2XB1V12_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

    not SMC_I3(OUT3,B2);
    and SMC_I0(OUT0, B1, OUT3); 
    nor	SMC_I2(ZN, OUT0, A); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2XB1V1_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

    not SMC_I3(OUT3,B2);
    and SMC_I0(OUT0, B1, OUT3); 
    nor	SMC_I2(ZN, OUT0, A); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2XB1V2_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

    not SMC_I3(OUT3,B2);
    and SMC_I0(OUT0, B1, OUT3); 
    nor	SMC_I2(ZN, OUT0, A); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2XB1V4_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

    not SMC_I3(OUT3,B2);
    and SMC_I0(OUT0, B1, OUT3); 
    nor	SMC_I2(ZN, OUT0, A); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2XB1V8_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

    not SMC_I3(OUT3,B2);
    and SMC_I0(OUT0, B1, OUT3); 
    nor	SMC_I2(ZN, OUT0, A); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	if(B1==1'b0 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2XB2V0_140P9T35R ( ZN, A1, A2N, B1, B2); 
input A1, A2N, B1, B2;
output ZN;

    not SMC_I0(A2, A2N);
    and SMC_I1(OUT1, A1, A2); 
    and SMC_I2(OUT2, B1, B2);
    nor	SMC_I3(ZN, OUT1, OUT2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
  

	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2N==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2N==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 



 	 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2XB2V1_140P9T35R ( ZN, A1, A2N, B1, B2); 
input A1, A2N, B1, B2;
output ZN;

    not SMC_I0(A2, A2N);
    and SMC_I1(OUT1, A1, A2); 
    and SMC_I2(OUT2, B1, B2);
    nor	SMC_I3(ZN, OUT1, OUT2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
  

	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2N==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2N==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 



 	 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2XB2V2_140P9T35R ( ZN, A1, A2N, B1, B2); 
input A1, A2N, B1, B2;
output ZN;

    not SMC_I0(A2, A2N);
    and SMC_I1(OUT1, A1, A2); 
    and SMC_I2(OUT2, B1, B2);
    nor	SMC_I3(ZN, OUT1, OUT2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
  

	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2N==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2N==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 



 	 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2XB2V4_140P9T35R ( ZN, A1, A2N, B1, B2); 
input A1, A2N, B1, B2;
output ZN;

    not SMC_I0(A2, A2N);
    and SMC_I1(OUT1, A1, A2); 
    and SMC_I2(OUT2, B1, B2);
    nor	SMC_I3(ZN, OUT1, OUT2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
  

	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2N==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2N==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 



 	 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI2XB2V8_140P9T35R ( ZN, A1, A2N, B1, B2); 
input A1, A2N, B1, B2;
output ZN;

    not SMC_I0(A2, A2N);
    and SMC_I1(OUT1, A1, A2); 
    and SMC_I2(OUT2, B1, B2);
    nor	SMC_I3(ZN, OUT1, OUT2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
  

	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b0)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A2N --> ZN
	 (A2N => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2N==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2N==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2N==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 



 	 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI31V0_140P9T35R ( ZN, A1, A2, A3, B); 
input A1, A2, A3, B;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  nor I1(ZN, B, outA); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI31V12_140P9T35R ( ZN, A1, A2, A3, B); 
input A1, A2, A3, B;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  nor I1(ZN, B, outA); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI31V1_140P9T35R ( ZN, A1, A2, A3, B); 
input A1, A2, A3, B;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  nor I1(ZN, B, outA); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI31V2_140P9T35R ( ZN, A1, A2, A3, B); 
input A1, A2, A3, B;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  nor I1(ZN, B, outA); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI31V4_140P9T35R ( ZN, A1, A2, A3, B); 
input A1, A2, A3, B;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  nor I1(ZN, B, outA); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI31V8_140P9T35R ( ZN, A1, A2, A3, B); 
input A1, A2, A3, B;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  nor I1(ZN, B, outA); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI32V0_140P9T35R ( ZN, A1, A2, A3, B1, B2); 
input A1, A2, A3, B1, B2;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  and I1(outB, B1, B2); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI32V1_140P9T35R ( ZN, A1, A2, A3, B1, B2); 
input A1, A2, A3, B1, B2;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  and I1(outB, B1, B2); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI32V2_140P9T35R ( ZN, A1, A2, A3, B1, B2); 
input A1, A2, A3, B1, B2;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  and I1(outB, B1, B2); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI32V4_140P9T35R ( ZN, A1, A2, A3, B1, B2); 
input A1, A2, A3, B1, B2;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  and I1(outB, B1, B2); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI32V8_140P9T35R ( ZN, A1, A2, A3, B1, B2); 
input A1, A2, A3, B1, B2;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  and I1(outB, B1, B2); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI33V0_140P9T35R ( ZN, A1, A2, A3, B1, B2, B3); 
input A1, A2, A3, B1, B2, B3;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  and I1(outB, B1, B2, B3); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI33V1_140P9T35R ( ZN, A1, A2, A3, B1, B2, B3); 
input A1, A2, A3, B1, B2, B3;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  and I1(outB, B1, B2, B3); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI33V2_140P9T35R ( ZN, A1, A2, A3, B1, B2, B3); 
input A1, A2, A3, B1, B2, B3;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  and I1(outB, B1, B2, B3); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module AOI33V4_140P9T35R ( ZN, A1, A2, A3, B1, B2, B3); 
input A1, A2, A3, B1, B2, B3;
output ZN;

 
  and I0(outA, A1, A2, A3); 
  and I1(outB, B1, B2, B3); 
  nor I2(ZN, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> ZN 
	 (B3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV0RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV10RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV10RO_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV10RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV10_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV12RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV12RO_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV12RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV12_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV16RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV16RO_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV16RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV16_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV1RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV1_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV20RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV20RO_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV20RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV20_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV24RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV24RO_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV24RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV24_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV2RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV2_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV32RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV32RO_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV32RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV32_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV3RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV3RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV3_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV4RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV4RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV4_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV5RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV5RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV5_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV6RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV6RO_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV6RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV6_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV7RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV7RO_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV7RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV7_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV8RD_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV8RO_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV8RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module BUFV8_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine 
module BUSHOLD_140P9T35R ( Z ); 
inout Z;
wire io_wire;

  buf(weak0,weak1) I0(Z, io_wire);
  buf              I1(io_wire, Z);

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKAND2V12_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKAND2V16_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKAND2V1_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKAND2V20_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKAND2V24_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKAND2V2_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKAND2V3_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKAND2V4_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKAND2V6_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKAND2V8_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    and SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV10RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV10_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV12RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV12_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV16RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV16_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV20RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV20_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV24RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV24_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV2_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV32RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV32_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV3_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV4RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV4_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV5RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV5_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV6RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV6_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV7RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV7_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV8RQ_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKBUFV8_140P9T35R ( Z, I); 
input I;
output Z;

 
    buf SMC_I0(Z, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> Z 
	 (I => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKINV10_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not SMC_I0 (ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKINV12_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not SMC_I0 (ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKINV16_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not SMC_I0 (ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKINV1_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not SMC_I0 (ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKINV20_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not SMC_I0 (ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKINV24_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not SMC_I0 (ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKINV2_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not SMC_I0 (ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKINV32_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not SMC_I0 (ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKINV3_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not SMC_I0 (ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKINV4_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not SMC_I0 (ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKINV5_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not SMC_I0 (ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKINV6_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not SMC_I0 (ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKINV7_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not SMC_I0 (ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKINV8_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not SMC_I0 (ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLAHAQV0_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE; 
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I2 (xE, E); 
  not      I3 (nclk, CK); 
  udp_tlat I4 (n1, xE, nclk, xRN, xSN, NOTIFIER); 
  not      I5 (cond0, n1); 
  not      I6 (nTE, TE); 
  and      I7 (n0, nTE, cond0); 
  or       I8 (Q, n0, clk); 
  `ifdef functional // functional // 
 
  `else // functional // 
 
   specify 
 
 	// specify_block_begin 

	if(E==1'b0 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b0)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b0 && TE==1'b0)
	// comb arc CK --> Q
	(posedge CK => (Q:1'bx)) = (1.0,1.0);

	if(E==1'b0)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	if(E==1'b1)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	// setuphold E-HL CK-HL
	$setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1),
		negedge E &&& (ENABLE_NOT_TE == 1'b1), 1.0, 1.0, NOTIFIER);

	// setuphold E-LH CK-HL
	$setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1),
		posedge E &&& (ENABLE_NOT_TE == 1'b1), 1.0, 1.0, NOTIFIER);


	// mpw CK_lh 
	$width(posedge CK,1.0,0,NOTIFIER);

	// specify_block_end 

 
   endspecify 
 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLAHAQV1_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE; 
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I2 (xE, E); 
  not      I3 (nclk, CK); 
  udp_tlat I4 (n1, xE, nclk, xRN, xSN, NOTIFIER); 
  not      I5 (cond0, n1); 
  not      I6 (nTE, TE); 
  and      I7 (n0, nTE, cond0); 
  or       I8 (Q, n0, clk); 
  `ifdef functional // functional // 
 
  `else // functional // 
 
   specify 
 
 	// specify_block_begin 

	if(E==1'b0 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b0)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b0 && TE==1'b0)
	// comb arc CK --> Q
	(posedge CK => (Q:1'bx)) = (1.0,1.0);

	if(E==1'b0)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	if(E==1'b1)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	// setuphold E-HL CK-HL
	$setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1),
		negedge E &&& (ENABLE_NOT_TE == 1'b1), 1.0, 1.0, NOTIFIER);

	// setuphold E-LH CK-HL
	$setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1),
		posedge E &&& (ENABLE_NOT_TE == 1'b1), 1.0, 1.0, NOTIFIER);


	// mpw CK_lh 
	$width(posedge CK,1.0,0,NOTIFIER);

	// specify_block_end 

 
   endspecify 
 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLAHAQV2_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE; 
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I2 (xE, E); 
  not      I3 (nclk, CK); 
  udp_tlat I4 (n1, xE, nclk, xRN, xSN, NOTIFIER); 
  not      I5 (cond0, n1); 
  not      I6 (nTE, TE); 
  and      I7 (n0, nTE, cond0); 
  or       I8 (Q, n0, clk); 
  `ifdef functional // functional // 
 
  `else // functional // 
 
   specify 
 
 	// specify_block_begin 

	if(E==1'b0 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b0)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b0 && TE==1'b0)
	// comb arc CK --> Q
	(posedge CK => (Q:1'bx)) = (1.0,1.0);

	if(E==1'b0)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	if(E==1'b1)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	// setuphold E-HL CK-HL
	$setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1),
		negedge E &&& (ENABLE_NOT_TE == 1'b1), 1.0, 1.0, NOTIFIER);

	// setuphold E-LH CK-HL
	$setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1),
		posedge E &&& (ENABLE_NOT_TE == 1'b1), 1.0, 1.0, NOTIFIER);


	// mpw CK_lh 
	$width(posedge CK,1.0,0,NOTIFIER);

	// specify_block_end 

 
   endspecify 
 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLAHAQV4_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE; 
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I2 (xE, E); 
  not      I3 (nclk, CK); 
  udp_tlat I4 (n1, xE, nclk, xRN, xSN, NOTIFIER); 
  not      I5 (cond0, n1); 
  not      I6 (nTE, TE); 
  and      I7 (n0, nTE, cond0); 
  or       I8 (Q, n0, clk); 
  `ifdef functional // functional // 
 
  `else // functional // 
 
   specify 
 
 	// specify_block_begin 

	if(E==1'b0 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b0)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b0 && TE==1'b0)
	// comb arc CK --> Q
	(posedge CK => (Q:1'bx)) = (1.0,1.0);

	if(E==1'b0)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	if(E==1'b1)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	// setuphold E-HL CK-HL
	$setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1),
		negedge E &&& (ENABLE_NOT_TE == 1'b1), 1.0, 1.0, NOTIFIER);

	// setuphold E-LH CK-HL
	$setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1),
		posedge E &&& (ENABLE_NOT_TE == 1'b1), 1.0, 1.0, NOTIFIER);


	// mpw CK_lh 
	$width(posedge CK,1.0,0,NOTIFIER);

	// specify_block_end 

 
   endspecify 
 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLAHAQV8_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE; 
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I2 (xE, E); 
  not      I3 (nclk, CK); 
  udp_tlat I4 (n1, xE, nclk, xRN, xSN, NOTIFIER); 
  not      I5 (cond0, n1); 
  not      I6 (nTE, TE); 
  and      I7 (n0, nTE, cond0); 
  or       I8 (Q, n0, clk); 
  `ifdef functional // functional // 
 
  `else // functional // 
 
   specify 
 
 	// specify_block_begin 

	if(E==1'b0 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b0)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b0 && TE==1'b0)
	// comb arc CK --> Q
	(posedge CK => (Q:1'bx)) = (1.0,1.0);

	if(E==1'b0)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	if(E==1'b1)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	// setuphold E-HL CK-HL
	$setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1),
		negedge E &&& (ENABLE_NOT_TE == 1'b1), 1.0, 1.0, NOTIFIER);

	// setuphold E-LH CK-HL
	$setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1),
		posedge E &&& (ENABLE_NOT_TE == 1'b1), 1.0, 1.0, NOTIFIER);


	// mpw CK_lh 
	$width(posedge CK,1.0,0,NOTIFIER);

	// specify_block_end 

 
   endspecify 
 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLAHQV0_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I1 (xTE, TE); 
  buf      I2 (xE, E); 
  not      I3 (nclk, CK); 
  or       I4 (n0, xE, xTE); 
  udp_tlat I5 (n1, n0, nclk, xRN, xSN, NOTIFIER); 
  not      I6 (cond0, n1); 
  or       I7 (Q, cond0, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q 
	 (posedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLAHQV1_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I1 (xTE, TE); 
  buf      I2 (xE, E); 
  not      I3 (nclk, CK); 
  or       I4 (n0, xE, xTE); 
  udp_tlat I5 (n1, n0, nclk, xRN, xSN, NOTIFIER); 
  not      I6 (cond0, n1); 
  or       I7 (Q, cond0, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q 
	 (posedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLAHQV2_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I1 (xTE, TE); 
  buf      I2 (xE, E); 
  not      I3 (nclk, CK); 
  or       I4 (n0, xE, xTE); 
  udp_tlat I5 (n1, n0, nclk, xRN, xSN, NOTIFIER); 
  not      I6 (cond0, n1); 
  or       I7 (Q, cond0, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q 
	 (posedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLAHQV4_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I1 (xTE, TE); 
  buf      I2 (xE, E); 
  not      I3 (nclk, CK); 
  or       I4 (n0, xE, xTE); 
  udp_tlat I5 (n1, n0, nclk, xRN, xSN, NOTIFIER); 
  not      I6 (cond0, n1); 
  or       I7 (Q, cond0, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q 
	 (posedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLAHQV8_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I1 (xTE, TE); 
  buf      I2 (xE, E); 
  not      I3 (nclk, CK); 
  or       I4 (n0, xE, xTE); 
  udp_tlat I5 (n1, n0, nclk, xRN, xSN, NOTIFIER); 
  not      I6 (cond0, n1); 
  or       I7 (Q, cond0, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q 
	 (posedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANAQV0_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I1 (xTE, TE); 
  buf      I2 (xE, E); 
  udp_tlat I3 (n1, xE, clk, xRN, xSN, NOTIFIER); 
  or       I4 (n0, n1, xTE); 
  and      I5 (Q, n0, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// specify_block_begin 

	if(E==1'b0 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b0)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b0 && TE==1'b0)
	// comb arc CK --> Q
	(negedge CK => (Q:1'bx)) = (1.0,1.0);

	if(E==1'b0)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	if(E==1'b1)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	// setuphold E-HL CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1),
		negedge E &&& (ENABLE_NOT_TE == 1'b1),1.0, 1.0, NOTIFIER);

	// setuphold E-LH CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1),
		posedge E &&& (ENABLE_NOT_TE == 1'b1),1.0, 1.0, NOTIFIER);


	// mpw CK_hl 
	$width(negedge CK,1.0,0,NOTIFIER);

	// specify_block_end 

 
 
   endspecify 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANAQV1_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I1 (xTE, TE); 
  buf      I2 (xE, E); 
  udp_tlat I3 (n1, xE, clk, xRN, xSN, NOTIFIER); 
  or       I4 (n0, n1, xTE); 
  and      I5 (Q, n0, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// specify_block_begin 

	if(E==1'b0 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b0)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b0 && TE==1'b0)
	// comb arc CK --> Q
	(negedge CK => (Q:1'bx)) = (1.0,1.0);

	if(E==1'b0)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	if(E==1'b1)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	// setuphold E-HL CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1),
		negedge E &&& (ENABLE_NOT_TE == 1'b1),1.0, 1.0, NOTIFIER);

	// setuphold E-LH CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1),
		posedge E &&& (ENABLE_NOT_TE == 1'b1),1.0, 1.0, NOTIFIER);


	// mpw CK_hl 
	$width(negedge CK,1.0,0,NOTIFIER);

	// specify_block_end 

 
 
   endspecify 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANAQV2_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I1 (xTE, TE); 
  buf      I2 (xE, E); 
  udp_tlat I3 (n1, xE, clk, xRN, xSN, NOTIFIER); 
  or       I4 (n0, n1, xTE); 
  and      I5 (Q, n0, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// specify_block_begin 

	if(E==1'b0 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b0)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b0 && TE==1'b0)
	// comb arc CK --> Q
	(negedge CK => (Q:1'bx)) = (1.0,1.0);

	if(E==1'b0)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	if(E==1'b1)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	// setuphold E-HL CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1),
		negedge E &&& (ENABLE_NOT_TE == 1'b1),1.0, 1.0, NOTIFIER);

	// setuphold E-LH CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1),
		posedge E &&& (ENABLE_NOT_TE == 1'b1),1.0, 1.0, NOTIFIER);


	// mpw CK_hl 
	$width(negedge CK,1.0,0,NOTIFIER);

	// specify_block_end 

 
 
   endspecify 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANAQV4_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I1 (xTE, TE); 
  buf      I2 (xE, E); 
  udp_tlat I3 (n1, xE, clk, xRN, xSN, NOTIFIER); 
  or       I4 (n0, n1, xTE); 
  and      I5 (Q, n0, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// specify_block_begin 

	if(E==1'b0 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b0)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b0 && TE==1'b0)
	// comb arc CK --> Q
	(negedge CK => (Q:1'bx)) = (1.0,1.0);

	if(E==1'b0)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	if(E==1'b1)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	// setuphold E-HL CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1),
		negedge E &&& (ENABLE_NOT_TE == 1'b1),1.0, 1.0, NOTIFIER);

	// setuphold E-LH CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1),
		posedge E &&& (ENABLE_NOT_TE == 1'b1),1.0, 1.0, NOTIFIER);


	// mpw CK_hl 
	$width(negedge CK,1.0,0,NOTIFIER);

	// specify_block_end 

 
 
   endspecify 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANAQV8_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK); 
  buf      I1 (xTE, TE); 
  buf      I2 (xE, E); 
  udp_tlat I3 (n1, xE, clk, xRN, xSN, NOTIFIER); 
  or       I4 (n0, n1, xTE); 
  and      I5 (Q, n0, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// specify_block_begin 

	if(E==1'b0 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b0)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b1 && TE==1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E==1'b0 && TE==1'b0)
	// comb arc CK --> Q
	(negedge CK => (Q:1'bx)) = (1.0,1.0);

	if(E==1'b0)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	if(E==1'b1)
	// comb arc TE --> Q
	 (TE => Q) = (1.0,1.0);

	// setuphold E-HL CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1),
		negedge E &&& (ENABLE_NOT_TE == 1'b1),1.0, 1.0, NOTIFIER);

	// setuphold E-LH CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1),
		posedge E &&& (ENABLE_NOT_TE == 1'b1),1.0, 1.0, NOTIFIER);


	// mpw CK_hl 
	$width(negedge CK,1.0,0,NOTIFIER);

	// specify_block_end 

 
 
   endspecify 
  `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANQV0_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK);   
  buf      I1 (xTE, TE);   
  buf      I2 (xE, E);   
  or       I3 (n0, xE, xTE); 
  udp_tlat I4 (n1, n0, clk, xRN, xSN, NOTIFIER); 
  and      I5 (Q, n1, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q
         (negedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
        endspecify 
       `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANQV12_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK);   
  buf      I1 (xTE, TE);   
  buf      I2 (xE, E);   
  or       I3 (n0, xE, xTE); 
  udp_tlat I4 (n1, n0, clk, xRN, xSN, NOTIFIER); 
  and      I5 (Q, n1, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q
         (negedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
        endspecify 
       `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANQV16_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK);   
  buf      I1 (xTE, TE);   
  buf      I2 (xE, E);   
  or       I3 (n0, xE, xTE); 
  udp_tlat I4 (n1, n0, clk, xRN, xSN, NOTIFIER); 
  and      I5 (Q, n1, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q
         (negedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
        endspecify 
       `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANQV1_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK);   
  buf      I1 (xTE, TE);   
  buf      I2 (xE, E);   
  or       I3 (n0, xE, xTE); 
  udp_tlat I4 (n1, n0, clk, xRN, xSN, NOTIFIER); 
  and      I5 (Q, n1, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q
         (negedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
        endspecify 
       `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANQV20_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK);   
  buf      I1 (xTE, TE);   
  buf      I2 (xE, E);   
  or       I3 (n0, xE, xTE); 
  udp_tlat I4 (n1, n0, clk, xRN, xSN, NOTIFIER); 
  and      I5 (Q, n1, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q
         (negedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
        endspecify 
       `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANQV24_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK);   
  buf      I1 (xTE, TE);   
  buf      I2 (xE, E);   
  or       I3 (n0, xE, xTE); 
  udp_tlat I4 (n1, n0, clk, xRN, xSN, NOTIFIER); 
  and      I5 (Q, n1, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q
         (negedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
        endspecify 
       `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANQV2_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK);   
  buf      I1 (xTE, TE);   
  buf      I2 (xE, E);   
  or       I3 (n0, xE, xTE); 
  udp_tlat I4 (n1, n0, clk, xRN, xSN, NOTIFIER); 
  and      I5 (Q, n1, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q
         (negedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
        endspecify 
       `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANQV3_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK);   
  buf      I1 (xTE, TE);   
  buf      I2 (xE, E);   
  or       I3 (n0, xE, xTE); 
  udp_tlat I4 (n1, n0, clk, xRN, xSN, NOTIFIER); 
  and      I5 (Q, n1, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q
         (negedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
        endspecify 
       `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANQV4_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK);   
  buf      I1 (xTE, TE);   
  buf      I2 (xE, E);   
  or       I3 (n0, xE, xTE); 
  udp_tlat I4 (n1, n0, clk, xRN, xSN, NOTIFIER); 
  and      I5 (Q, n1, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q
         (negedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
        endspecify 
       `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANQV6_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK);   
  buf      I1 (xTE, TE);   
  buf      I2 (xE, E);   
  or       I3 (n0, xE, xTE); 
  udp_tlat I4 (n1, n0, clk, xRN, xSN, NOTIFIER); 
  and      I5 (Q, n1, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q
         (negedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
        endspecify 
       `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKLANQV8_140P9T35R ( Q, CK, E, TE); 
input CK, E, TE;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
wire ENABLE_NOT_TE;
wire ENABLE_NOT_E;
assign ENABLE_NOT_TE = (!TE) ? 1'b1:1'b0;
assign ENABLE_NOT_E = (!E) ? 1'b1:1'b0;
 
  buf      I0 (clk, CK);   
  buf      I1 (xTE, TE);   
  buf      I2 (xE, E);   
  or       I3 (n0, xE, xTE); 
  udp_tlat I4 (n1, n0, clk, xRN, xSN, NOTIFIER); 
  and      I5 (Q, n1, clk); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
 
   specify 
 
 
	if(E==1'b0 && TE==1'b0) 
	// arc CK --> Q
         (negedge CK => (Q:1'bx)) = (1.0,1.0); 

	if(E==1'b0 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b0) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0); 
 
	if(E==1'b1 && TE==1'b1) 
	// arc CK --> Q 
	 (CK => Q) = (1.0,1.0);	
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_TE == 1'b1), posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), negedge TE, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_NOT_E == 1'b1), posedge TE, 1.0, 1.0, NOTIFIER); 
 
 
 
 
        endspecify 
       `endif 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKMUX2V0_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKMUX2V12_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKMUX2V1_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKMUX2V2_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKMUX2V3_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKMUX2V4_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKMUX2V6_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKMUX2V8_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKNAND2V0_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand SMC_I0 (ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKNAND2V12_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand SMC_I0 (ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKNAND2V16_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand SMC_I0 (ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKNAND2V1_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand SMC_I0 (ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKNAND2V20_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand SMC_I0 (ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKNAND2V24_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand SMC_I0 (ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKNAND2V2_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand SMC_I0 (ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKNAND2V3_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand SMC_I0 (ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKNAND2V4_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand SMC_I0 (ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKNAND2V6_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand SMC_I0 (ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKNAND2V8_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand SMC_I0 (ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKXOR2V0_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    xor SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc posedge A1 --> (Z:A1) 
	 (posedge A1 => (Z:A1)) = (1.0,1.0); 
 
	// arc negedge A1 --> (Z:A1) 
	 (negedge A1 => (Z:A1)) = (1.0,1.0); 
 
	// arc posedge A2 --> (Z:A2) 
	 (posedge A2 => (Z:A2)) = (1.0,1.0); 
 
	// arc negedge A2 --> (Z:A2) 
	 (negedge A2 => (Z:A2)) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKXOR2V1_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    xor SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc posedge A1 --> (Z:A1) 
	 (posedge A1 => (Z:A1)) = (1.0,1.0); 
 
	// arc negedge A1 --> (Z:A1) 
	 (negedge A1 => (Z:A1)) = (1.0,1.0); 
 
	// arc posedge A2 --> (Z:A2) 
	 (posedge A2 => (Z:A2)) = (1.0,1.0); 
 
	// arc negedge A2 --> (Z:A2) 
	 (negedge A2 => (Z:A2)) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKXOR2V2_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    xor SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc posedge A1 --> (Z:A1) 
	 (posedge A1 => (Z:A1)) = (1.0,1.0); 
 
	// arc negedge A1 --> (Z:A1) 
	 (negedge A1 => (Z:A1)) = (1.0,1.0); 
 
	// arc posedge A2 --> (Z:A2) 
	 (posedge A2 => (Z:A2)) = (1.0,1.0); 
 
	// arc negedge A2 --> (Z:A2) 
	 (negedge A2 => (Z:A2)) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKXOR2V4_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    xor SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc posedge A1 --> (Z:A1) 
	 (posedge A1 => (Z:A1)) = (1.0,1.0); 
 
	// arc negedge A1 --> (Z:A1) 
	 (negedge A1 => (Z:A1)) = (1.0,1.0); 
 
	// arc posedge A2 --> (Z:A2) 
	 (posedge A2 => (Z:A2)) = (1.0,1.0); 
 
	// arc negedge A2 --> (Z:A2) 
	 (negedge A2 => (Z:A2)) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module CLKXOR2V8_140P9T35R ( Z, A1, A2); 
input A1, A2;
output Z;

 
    xor SMC_I0(Z, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc posedge A1 --> (Z:A1) 
	 (posedge A1 => (Z:A1)) = (1.0,1.0); 
 
	// arc negedge A1 --> (Z:A1) 
	 (negedge A1 => (Z:A1)) = (1.0,1.0); 
 
	// arc posedge A2 --> (Z:A2) 
	 (posedge A2 => (Z:A2)) = (1.0,1.0); 
 
	// arc negedge A2 --> (Z:A2) 
	 (negedge A2 => (Z:A2)) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DEL1V0_140P9T35R ( Z, I); 
input I;
output Z;

	buf SMC_I0( Z, I ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DEL1V1_140P9T35R ( Z, I); 
input I;
output Z;

	buf SMC_I0( Z, I ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DEL1V2_140P9T35R ( Z, I); 
input I;
output Z;

	buf SMC_I0( Z, I ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DEL1V4_140P9T35R ( Z, I); 
input I;
output Z;

	buf SMC_I0( Z, I ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DEL2V0_140P9T35R ( Z, I); 
input I;
output Z;

	buf SMC_I0( Z, I ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DEL2V1_140P9T35R ( Z, I); 
input I;
output Z;

	buf SMC_I0( Z, I ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DEL2V2_140P9T35R ( Z, I); 
input I;
output Z;

	buf SMC_I0( Z, I ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DEL2V4_140P9T35R ( Z, I); 
input I;
output Z;

	buf SMC_I0( Z, I ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DEL4V0_140P9T35R ( Z, I); 
input I;
output Z;

	buf SMC_I0( Z, I ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DEL4V1_140P9T35R ( Z, I); 
input I;
output Z;

	buf SMC_I0( Z, I ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DEL4V2_140P9T35R ( Z, I); 
input I;
output Z;

	buf SMC_I0( Z, I ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DEL4V4_140P9T35R ( Z, I); 
input I;
output Z;

	buf SMC_I0( Z, I ); 

   `ifdef functional  //  functional //

   `else




   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DGRNQNV0_140P9T35R ( QN, CK, D, RN); 
input CK, D, RN;
output QN;

  reg NOTIFIER; 
  supply1 xSN, EN; 
 
  buf       X0 (xRN, RN); 
  buf       IC (clk, CK); 
  udp_edfft I0 (n0, D, clk, xRN, xSN, EN, NOTIFIER); 
  not       I2 (QN, n0); 
  and       I4 (Deff, D, xRN); 
 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge RN, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge RN, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DGRNQNV1_140P9T35R ( QN, CK, D, RN); 
input CK, D, RN;
output QN;

  reg NOTIFIER; 
  supply1 xSN, EN; 
 
  buf       X0 (xRN, RN); 
  buf       IC (clk, CK); 
  udp_edfft I0 (n0, D, clk, xRN, xSN, EN, NOTIFIER); 
  not       I2 (QN, n0); 
  and       I4 (Deff, D, xRN); 
 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge RN, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge RN, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DGRNQNV2_140P9T35R ( QN, CK, D, RN); 
input CK, D, RN;
output QN;

  reg NOTIFIER; 
  supply1 xSN, EN; 
 
  buf       X0 (xRN, RN); 
  buf       IC (clk, CK); 
  udp_edfft I0 (n0, D, clk, xRN, xSN, EN, NOTIFIER); 
  not       I2 (QN, n0); 
  and       I4 (Deff, D, xRN); 
 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge RN, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge RN, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DGRNQNV4_140P9T35R ( QN, CK, D, RN); 
input CK, D, RN;
output QN;

  reg NOTIFIER; 
  supply1 xSN, EN; 
 
  buf       X0 (xRN, RN); 
  buf       IC (clk, CK); 
  udp_edfft I0 (n0, D, clk, xRN, xSN, EN, NOTIFIER); 
  not       I2 (QN, n0); 
  and       I4 (Deff, D, xRN); 
 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge RN, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge RN, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DGRSNQNV0_140P9T35R ( QN, CK, D, RN, SN);      
input CK, D, RN, SN;
output QN;

  reg NOTIFIER; 
  supply1 EN; 
 
  buf I0 (xRN, RN); 
  buf I1 (xSN, SN); 
  buf     IC (clk, CK); 
  udp_edffts I2 (n0, D, clk, xRN, xSN, EN, NOTIFIER); 
  not     I5 (QN, n0); 
  not     I6 (nSN , SN); 
  and     I7 (out0, RN, nSN); 
  and     I8 (out1, D, RN); 
  or      I4 (Deff, out0, out1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
    buf SMC_I9(ENABLE_RN, RN); 
 
    buf SMC_I10(ENABLE_RN, RN); 
     
    or  SMC_I11(Deff, out0, out1); 
 
 
  specify 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            negedge D &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            posedge D &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge RN, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge RN, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            negedge SN &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            posedge SN &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DGRSNQNV1_140P9T35R ( QN, CK, D, RN, SN);      
input CK, D, RN, SN;
output QN;

  reg NOTIFIER; 
  supply1 EN; 
 
  buf I0 (xRN, RN); 
  buf I1 (xSN, SN); 
  buf     IC (clk, CK); 
  udp_edffts I2 (n0, D, clk, xRN, xSN, EN, NOTIFIER); 
  not     I5 (QN, n0); 
  not     I6 (nSN , SN); 
  and     I7 (out0, RN, nSN); 
  and     I8 (out1, D, RN); 
  or      I4 (Deff, out0, out1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
    buf SMC_I9(ENABLE_RN, RN); 
 
    buf SMC_I10(ENABLE_RN, RN); 
     
    or  SMC_I11(Deff, out0, out1); 
 
 
  specify 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            negedge D &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            posedge D &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge RN, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge RN, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            negedge SN &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            posedge SN &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DGRSNQNV2_140P9T35R ( QN, CK, D, RN, SN);      
input CK, D, RN, SN;
output QN;

  reg NOTIFIER; 
  supply1 EN; 
 
  buf I0 (xRN, RN); 
  buf I1 (xSN, SN); 
  buf     IC (clk, CK); 
  udp_edffts I2 (n0, D, clk, xRN, xSN, EN, NOTIFIER); 
  not     I5 (QN, n0); 
  not     I6 (nSN , SN); 
  and     I7 (out0, RN, nSN); 
  and     I8 (out1, D, RN); 
  or      I4 (Deff, out0, out1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
    buf SMC_I9(ENABLE_RN, RN); 
 
    buf SMC_I10(ENABLE_RN, RN); 
     
    or  SMC_I11(Deff, out0, out1); 
 
 
  specify 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            negedge D &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            posedge D &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge RN, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge RN, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            negedge SN &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            posedge SN &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DGRSNQNV4_140P9T35R ( QN, CK, D, RN, SN);      
input CK, D, RN, SN;
output QN;

  reg NOTIFIER; 
  supply1 EN; 
 
  buf I0 (xRN, RN); 
  buf I1 (xSN, SN); 
  buf     IC (clk, CK); 
  udp_edffts I2 (n0, D, clk, xRN, xSN, EN, NOTIFIER); 
  not     I5 (QN, n0); 
  not     I6 (nSN , SN); 
  and     I7 (out0, RN, nSN); 
  and     I8 (out1, D, RN); 
  or      I4 (Deff, out0, out1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
    buf SMC_I9(ENABLE_RN, RN); 
 
    buf SMC_I10(ENABLE_RN, RN); 
     
    or  SMC_I11(Deff, out0, out1); 
 
 
  specify 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            negedge D &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            posedge D &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge RN, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge RN, 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            negedge SN &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            posedge SN &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DQNV0_140P9T35R ( QN, CK, D); 
input CK, D;
output QN;

  reg NOTIFIER; 
  supply1 xSN,xRN; 
 
 
  buf     IC (clk, CK); 
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER); 

  not     I2 (QN, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 

	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DQNV1_140P9T35R ( QN, CK, D); 
input CK, D;
output QN;

  reg NOTIFIER; 
  supply1 xSN,xRN; 
 
 
  buf     IC (clk, CK); 
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER); 

  not     I2 (QN, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 

	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DQNV2_140P9T35R ( QN, CK, D); 
input CK, D;
output QN;

  reg NOTIFIER; 
  supply1 xSN,xRN; 
 
 
  buf     IC (clk, CK); 
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER); 

  not     I2 (QN, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 

	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DQNV4_140P9T35R ( QN, CK, D); 
input CK, D;
output QN;

  reg NOTIFIER; 
  supply1 xSN,xRN; 
 
 
  buf     IC (clk, CK); 
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER); 

  not     I2 (QN, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 

	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DQNV8_140P9T35R ( QN, CK, D); 
input CK, D;
output QN;

  reg NOTIFIER; 
  supply1 xSN,xRN; 
 
 
  buf     IC (clk, CK); 
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER); 

  not     I2 (QN, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 

	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DQV0_140P9T35R ( Q, CK, D); 
input CK, D;
output Q;

  reg NOTIFIER; 
  supply1 xSN,xRN; 
 
  buf     IC (clk, CK); 
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  buf     I1 (Q, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc CK --> Q 
	(posedge CK => (Q : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DQV1_140P9T35R ( Q, CK, D); 
input CK, D;
output Q;

  reg NOTIFIER; 
  supply1 xSN,xRN; 
 
  buf     IC (clk, CK); 
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  buf     I1 (Q, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc CK --> Q 
	(posedge CK => (Q : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DQV2_140P9T35R ( Q, CK, D); 
input CK, D;
output Q;

  reg NOTIFIER; 
  supply1 xSN,xRN; 
 
  buf     IC (clk, CK); 
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  buf     I1 (Q, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc CK --> Q 
	(posedge CK => (Q : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DQV4_140P9T35R ( Q, CK, D); 
input CK, D;
output Q;

  reg NOTIFIER; 
  supply1 xSN,xRN; 
 
  buf     IC (clk, CK); 
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  buf     I1 (Q, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc CK --> Q 
	(posedge CK => (Q : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DQV8_140P9T35R ( Q, CK, D); 
input CK, D;
output Q;

  reg NOTIFIER; 
  supply1 xSN,xRN; 
 
  buf     IC (clk, CK); 
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  buf     I1 (Q, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc CK --> Q 
	(posedge CK => (Q : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRNQNV0_140P9T35R (D, RDN, CK, QN); 
  input D, RDN, CK;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf   XX0 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);

  not     I2 (QN, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRNQNV1_140P9T35R (D, RDN, CK, QN); 
  input D, RDN, CK;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf   XX0 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);

  not     I2 (QN, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRNQNV2_140P9T35R (D, RDN, CK, QN); 
  input D, RDN, CK;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf   XX0 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);

  not     I2 (QN, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRNQNV4_140P9T35R (D, RDN, CK, QN); 
  input D, RDN, CK;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf   XX0 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);

  not     I2 (QN, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRNQNV8_140P9T35R (D, RDN, CK, QN); 
  input D, RDN, CK;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf   XX0 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);

  not     I2 (QN, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRNQV0_140P9T35R (D, RDN, CK, Q); 
  input D, RDN, CK;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf   XX0 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRNQV1_140P9T35R (D, RDN, CK, Q); 
  input D, RDN, CK;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf   XX0 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRNQV2_140P9T35R (D, RDN, CK, Q); 
  input D, RDN, CK;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf   XX0 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRNQV4_140P9T35R (D, RDN, CK, Q); 
  input D, RDN, CK;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf   XX0 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRNQV8_140P9T35R (D, RDN, CK, Q); 
  input D, RDN, CK;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf   XX0 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRQNV0_140P9T35R (D, RD, CK, QN); 
  input D, RD, CK;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  not   XX0 (xRN,RD);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);

  not     I2 (QN, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    not SMC_I5(ENABLE_NOT_RD,RD);


  specify


	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            negedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            posedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), negedge RD &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(posedge RD,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRQNV1_140P9T35R (D, RD, CK, QN); 
  input D, RD, CK;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  not   XX0 (xRN,RD);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);

  not     I2 (QN, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    not SMC_I5(ENABLE_NOT_RD,RD);


  specify


	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            negedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            posedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), negedge RD &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(posedge RD,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRQNV2_140P9T35R (D, RD, CK, QN); 
  input D, RD, CK;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  not   XX0 (xRN,RD);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);

  not     I2 (QN, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    not SMC_I5(ENABLE_NOT_RD,RD);


  specify


	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            negedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            posedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), negedge RD &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(posedge RD,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRQNV4_140P9T35R (D, RD, CK, QN); 
  input D, RD, CK;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  not   XX0 (xRN,RD);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);

  not     I2 (QN, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    not SMC_I5(ENABLE_NOT_RD,RD);


  specify


	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RD --> QN
	(posedge RD => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            negedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            posedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), negedge RD &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(posedge RD,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRQV0_140P9T35R (D, RD, CK, Q); 
  input D, RD, CK;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  not   XX0 (xRN,RD);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    not SMC_I5(ENABLE_NOT_RD,RD);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            negedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            posedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), negedge RD &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(posedge RD,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRQV1_140P9T35R (D, RD, CK, Q); 
  input D, RD, CK;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  not   XX0 (xRN,RD);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    not SMC_I5(ENABLE_NOT_RD,RD);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            negedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            posedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), negedge RD &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(posedge RD,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRQV2_140P9T35R (D, RD, CK, Q); 
  input D, RD, CK;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  not   XX0 (xRN,RD);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    not SMC_I5(ENABLE_NOT_RD,RD);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            negedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            posedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), negedge RD &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(posedge RD,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRQV4_140P9T35R (D, RD, CK, Q); 
  input D, RD, CK;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  not   XX0 (xRN,RD);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    not SMC_I5(ENABLE_NOT_RD,RD);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            negedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            posedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), negedge RD &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(posedge RD,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRQV8_140P9T35R (D, RD, CK, Q); 
  input D, RD, CK;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  not   XX0 (xRN,RD);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    not SMC_I5(ENABLE_NOT_RD,RD);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RD --> Q
	(posedge RD => (Q : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            negedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_RD == 1'b1),
            posedge D &&& (ENABLE_NOT_RD == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D == 1'b1), negedge RD &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(posedge RD,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRSNQNV0_140P9T35R (D, RDN, SDN, CK, QN); 
  input D, RDN, SDN, CK;

  output QN;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf   XX0 (xSN,SDN);
  buf   XX1 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  not     I2 (QN, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);


  specify



	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN, posedge SDN, 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRSNQNV1_140P9T35R (D, RDN, SDN, CK, QN); 
  input D, RDN, SDN, CK;

  output QN;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf   XX0 (xSN,SDN);
  buf   XX1 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  not     I2 (QN, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);


  specify



	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN, posedge SDN, 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRSNQNV2_140P9T35R (D, RDN, SDN, CK, QN); 
  input D, RDN, SDN, CK;

  output QN;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf   XX0 (xSN,SDN);
  buf   XX1 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  not     I2 (QN, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);


  specify



	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN, posedge SDN, 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRSNQNV4_140P9T35R (D, RDN, SDN, CK, QN); 
  input D, RDN, SDN, CK;

  output QN;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf   XX0 (xSN,SDN);
  buf   XX1 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  not     I2 (QN, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);


  specify



	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN, posedge SDN, 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRSNQNV8_140P9T35R (D, RDN, SDN, CK, QN); 
  input D, RDN, SDN, CK;

  output QN;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf   XX0 (xSN,SDN);
  buf   XX1 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  not     I2 (QN, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);


  specify



	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN, posedge SDN, 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRSNQV0_140P9T35R (D, RDN, SDN, CK, Q); 
  input D, RDN, SDN, CK;

  output Q;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf   XX0 (xSN,SDN);
  buf   XX1 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN, posedge SDN, 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRSNQV1_140P9T35R (D, RDN, SDN, CK, Q); 
  input D, RDN, SDN, CK;

  output Q;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf   XX0 (xSN,SDN);
  buf   XX1 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN, posedge SDN, 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRSNQV2_140P9T35R (D, RDN, SDN, CK, Q); 
  input D, RDN, SDN, CK;

  output Q;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf   XX0 (xSN,SDN);
  buf   XX1 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN, posedge SDN, 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRSNQV4_140P9T35R (D, RDN, SDN, CK, Q); 
  input D, RDN, SDN, CK;

  output Q;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf   XX0 (xSN,SDN);
  buf   XX1 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN, posedge SDN, 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DRSNQV8_140P9T35R (D, RDN, SDN, CK, Q); 
  input D, RDN, SDN, CK;

  output Q;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf   XX0 (xSN,SDN);
  buf   XX1 (xRN,RDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN, posedge SDN, 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DSNQNV0_140P9T35R (D, SDN, CK, QN); 
  input D, SDN, CK;

  output QN;
  reg NOTIFIER;
  supply1 xRN;

wire ENABLE_NOT_D;

  buf   XX0 (xSN,SDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);

  not     I2 (QN, n0);
  
  assign ENABLE_NOT_D= (!D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_SDN,SDN);


  specify



	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            negedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            posedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_NOT_D == 1'b1), posedge SDN &&& (ENABLE_NOT_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DSNQNV1_140P9T35R (D, SDN, CK, QN); 
  input D, SDN, CK;

  output QN;
  reg NOTIFIER;
  supply1 xRN;

wire ENABLE_NOT_D;

  buf   XX0 (xSN,SDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);

  not     I2 (QN, n0);
  
  assign ENABLE_NOT_D= (!D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_SDN,SDN);


  specify



	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            negedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            posedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_NOT_D == 1'b1), posedge SDN &&& (ENABLE_NOT_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DSNQNV2_140P9T35R (D, SDN, CK, QN); 
  input D, SDN, CK;

  output QN;
  reg NOTIFIER;
  supply1 xRN;

wire ENABLE_NOT_D;

  buf   XX0 (xSN,SDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);

  not     I2 (QN, n0);
  
  assign ENABLE_NOT_D= (!D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_SDN,SDN);


  specify



	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            negedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            posedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_NOT_D == 1'b1), posedge SDN &&& (ENABLE_NOT_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DSNQNV4_140P9T35R (D, SDN, CK, QN); 
  input D, SDN, CK;

  output QN;
  reg NOTIFIER;
  supply1 xRN;

wire ENABLE_NOT_D;

  buf   XX0 (xSN,SDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);

  not     I2 (QN, n0);
  
  assign ENABLE_NOT_D= (!D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_SDN,SDN);


  specify



	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            negedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            posedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_NOT_D == 1'b1), posedge SDN &&& (ENABLE_NOT_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DSNQNV8_140P9T35R (D, SDN, CK, QN); 
  input D, SDN, CK;

  output QN;
  reg NOTIFIER;
  supply1 xRN;

wire ENABLE_NOT_D;

  buf   XX0 (xSN,SDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);

  not     I2 (QN, n0);
  
  assign ENABLE_NOT_D= (!D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_SDN,SDN);


  specify



	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            negedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            posedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_NOT_D == 1'b1), posedge SDN &&& (ENABLE_NOT_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DSNQV0_140P9T35R (D, SDN, CK, Q); 
  input D, SDN, CK;

  output Q;
  reg NOTIFIER;
  supply1 xRN;

wire ENABLE_NOT_D;

  buf   XX0 (xSN,SDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  
  assign ENABLE_NOT_D= (!D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_SDN,SDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);



        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            negedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            posedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_NOT_D == 1'b1), posedge SDN &&& (ENABLE_NOT_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DSNQV1_140P9T35R (D, SDN, CK, Q); 
  input D, SDN, CK;

  output Q;
  reg NOTIFIER;
  supply1 xRN;

wire ENABLE_NOT_D;

  buf   XX0 (xSN,SDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  
  assign ENABLE_NOT_D= (!D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_SDN,SDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);



        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            negedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            posedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_NOT_D == 1'b1), posedge SDN &&& (ENABLE_NOT_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DSNQV2_140P9T35R (D, SDN, CK, Q); 
  input D, SDN, CK;

  output Q;
  reg NOTIFIER;
  supply1 xRN;

wire ENABLE_NOT_D;

  buf   XX0 (xSN,SDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  
  assign ENABLE_NOT_D= (!D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_SDN,SDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);



        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            negedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            posedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_NOT_D == 1'b1), posedge SDN &&& (ENABLE_NOT_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DSNQV4_140P9T35R (D, SDN, CK, Q); 
  input D, SDN, CK;

  output Q;
  reg NOTIFIER;
  supply1 xRN;

wire ENABLE_NOT_D;

  buf   XX0 (xSN,SDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  
  assign ENABLE_NOT_D= (!D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_SDN,SDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);



        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            negedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            posedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_NOT_D == 1'b1), posedge SDN &&& (ENABLE_NOT_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module DSNQV8_140P9T35R (D, SDN, CK, Q); 
  input D, SDN, CK;

  output Q;
  reg NOTIFIER;
  supply1 xRN;

wire ENABLE_NOT_D;

  buf   XX0 (xSN,SDN);
  buf     IC (clk,CK);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf     I1 (Q, n0);

  
  assign ENABLE_NOT_D= (!D) ? 1'b1:1'b0;



  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_SDN,SDN);


  specify


	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);



        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            negedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_SDN == 1'b1),
            posedge D &&& (ENABLE_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_NOT_D == 1'b1), posedge SDN &&& (ENABLE_NOT_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module EDGRNQNV0_140P9T35R ( QN, CK, D, E, RN);      
input CK, D, E, RN;
output QN;

  reg NOTIFIER; 
  supply1 xSN; 
 
  buf   XX1 (xRN, RN); 
  udp_edfft I0 (n0, D, CK, xRN, xSN, E, NOTIFIER); 
  not     I2 (QN, n0); 
 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
    and SMC_I6(ENABLE_E_AND_RN, E, RN); 
 
    buf SMC_I7(ENABLE_RN, RN); 
 
 
  specify 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E_AND_RN == 1'b1), 
            negedge D &&& (ENABLE_E_AND_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E_AND_RN == 1'b1), 
            posedge D &&& (ENABLE_E_AND_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            negedge E &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            posedge E &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge RN, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge RN, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module EDGRNQNV1_140P9T35R ( QN, CK, D, E, RN);      
input CK, D, E, RN;
output QN;

  reg NOTIFIER; 
  supply1 xSN; 
 
  buf   XX1 (xRN, RN); 
  udp_edfft I0 (n0, D, CK, xRN, xSN, E, NOTIFIER); 
  not     I2 (QN, n0); 
 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
    and SMC_I6(ENABLE_E_AND_RN, E, RN); 
 
    buf SMC_I7(ENABLE_RN, RN); 
 
 
  specify 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E_AND_RN == 1'b1), 
            negedge D &&& (ENABLE_E_AND_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E_AND_RN == 1'b1), 
            posedge D &&& (ENABLE_E_AND_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            negedge E &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            posedge E &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge RN, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge RN, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module EDGRNQNV2_140P9T35R ( QN, CK, D, E, RN);      
input CK, D, E, RN;
output QN;

  reg NOTIFIER; 
  supply1 xSN; 
 
  buf   XX1 (xRN, RN); 
  udp_edfft I0 (n0, D, CK, xRN, xSN, E, NOTIFIER); 
  not     I2 (QN, n0); 
 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
    and SMC_I6(ENABLE_E_AND_RN, E, RN); 
 
    buf SMC_I7(ENABLE_RN, RN); 
 
 
  specify 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E_AND_RN == 1'b1), 
            negedge D &&& (ENABLE_E_AND_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E_AND_RN == 1'b1), 
            posedge D &&& (ENABLE_E_AND_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            negedge E &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            posedge E &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge RN, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge RN, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module EDGRNQNV4_140P9T35R ( QN, CK, D, E, RN);      
input CK, D, E, RN;
output QN;

  reg NOTIFIER; 
  supply1 xSN; 
 
  buf   XX1 (xRN, RN); 
  udp_edfft I0 (n0, D, CK, xRN, xSN, E, NOTIFIER); 
  not     I2 (QN, n0); 
 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
    and SMC_I6(ENABLE_E_AND_RN, E, RN); 
 
    buf SMC_I7(ENABLE_RN, RN); 
 
 
  specify 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E_AND_RN == 1'b1), 
            negedge D &&& (ENABLE_E_AND_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E_AND_RN == 1'b1), 
            posedge D &&& (ENABLE_E_AND_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            negedge E &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_RN == 1'b1), 
            posedge E &&& (ENABLE_RN == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge RN, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge RN, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module EDQNV0_140P9T35R ( QN, CK, D, E);       
input CK, D, E;
output QN;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
  udp_edff I0 (n0, D, CK, xRN, xSN, E, NOTIFIER); 
  not      I1 (QN, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
    buf SMC_I6(ENABLE_E, E); 
 
 
  specify 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E == 1'b1), 
            negedge D &&& (ENABLE_E == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E == 1'b1), 
            posedge D &&& (ENABLE_E == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module EDQNV1_140P9T35R ( QN, CK, D, E);       
input CK, D, E;
output QN;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
  udp_edff I0 (n0, D, CK, xRN, xSN, E, NOTIFIER); 
  not      I1 (QN, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
    buf SMC_I6(ENABLE_E, E); 
 
 
  specify 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E == 1'b1), 
            negedge D &&& (ENABLE_E == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E == 1'b1), 
            posedge D &&& (ENABLE_E == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module EDQNV2_140P9T35R ( QN, CK, D, E);       
input CK, D, E;
output QN;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
  udp_edff I0 (n0, D, CK, xRN, xSN, E, NOTIFIER); 
  not      I1 (QN, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
    buf SMC_I6(ENABLE_E, E); 
 
 
  specify 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E == 1'b1), 
            negedge D &&& (ENABLE_E == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E == 1'b1), 
            posedge D &&& (ENABLE_E == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module EDQNV4_140P9T35R ( QN, CK, D, E);       
input CK, D, E;
output QN;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
  udp_edff I0 (n0, D, CK, xRN, xSN, E, NOTIFIER); 
  not      I1 (QN, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
    buf SMC_I6(ENABLE_E, E); 
 
 
  specify 
 
 
	// arc CK --> QN 
	(posedge CK => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CK,1.0,0,NOTIFIER); 
 
        $width(posedge CK,1.0,0,NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E == 1'b1), 
            negedge D &&& (ENABLE_E == 1'b1), 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK &&& (ENABLE_E == 1'b1), 
            posedge D &&& (ENABLE_E == 1'b1), 1.0, 1.0, NOTIFIER); 
 
 
 
        $setuphold(posedge CK, negedge E, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge CK, posedge E, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module EDRNQNV0_140P9T35R (D, E, RDN, CK, QN);       
  input D, E, RDN, CK;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D_AND_E;

  buf     XX0 (xRN,RDN); 
  udp_edff I0 (n0,D,CK, xRN, xSN,E, NOTIFIER);
  not      I1 (QN, n0);
  
  assign ENABLE_D_AND_E = ( D & E )?1'b1:1'b0;


  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_E_AND_RDN,E,RDN);

    buf SMC_I7(ENABLE_RDN,RDN);


  specify


	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_E_AND_RDN == 1'b1),
            negedge D &&& (ENABLE_E_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_E_AND_RDN == 1'b1),
            posedge D &&& (ENABLE_E_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            negedge E &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            posedge E &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D_AND_E == 1'b1), posedge RDN &&& (ENABLE_D_AND_E == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module EDRNQNV1_140P9T35R (D, E, RDN, CK, QN);       
  input D, E, RDN, CK;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D_AND_E;

  buf     XX0 (xRN,RDN); 
  udp_edff I0 (n0,D,CK, xRN, xSN,E, NOTIFIER);
  not      I1 (QN, n0);
  
  assign ENABLE_D_AND_E = ( D & E )?1'b1:1'b0;


  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_E_AND_RDN,E,RDN);

    buf SMC_I7(ENABLE_RDN,RDN);


  specify


	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_E_AND_RDN == 1'b1),
            negedge D &&& (ENABLE_E_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_E_AND_RDN == 1'b1),
            posedge D &&& (ENABLE_E_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            negedge E &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            posedge E &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D_AND_E == 1'b1), posedge RDN &&& (ENABLE_D_AND_E == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module EDRNQNV2_140P9T35R (D, E, RDN, CK, QN);       
  input D, E, RDN, CK;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D_AND_E;

  buf     XX0 (xRN,RDN); 
  udp_edff I0 (n0,D,CK, xRN, xSN,E, NOTIFIER);
  not      I1 (QN, n0);
  
  assign ENABLE_D_AND_E = ( D & E )?1'b1:1'b0;


  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_E_AND_RDN,E,RDN);

    buf SMC_I7(ENABLE_RDN,RDN);


  specify


	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_E_AND_RDN == 1'b1),
            negedge D &&& (ENABLE_E_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_E_AND_RDN == 1'b1),
            posedge D &&& (ENABLE_E_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            negedge E &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            posedge E &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D_AND_E == 1'b1), posedge RDN &&& (ENABLE_D_AND_E == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module EDRNQNV4_140P9T35R (D, E, RDN, CK, QN);       
  input D, E, RDN, CK;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D_AND_E;

  buf     XX0 (xRN,RDN); 
  udp_edff I0 (n0,D,CK, xRN, xSN,E, NOTIFIER);
  not      I1 (QN, n0);
  
  assign ENABLE_D_AND_E = ( D & E )?1'b1:1'b0;


  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_E_AND_RDN,E,RDN);

    buf SMC_I7(ENABLE_RDN,RDN);


  specify


	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b0 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b0 && D==1'b1 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b0 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && E==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CK==1'b1 && D==1'b1 && E==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CK,1.0,0,NOTIFIER);

        $width(posedge CK,1.0,0,NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_E_AND_RDN == 1'b1),
            negedge D &&& (ENABLE_E_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_E_AND_RDN == 1'b1),
            posedge D &&& (ENABLE_E_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            negedge E &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge CK &&& (ENABLE_RDN == 1'b1),
            posedge E &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(posedge CK &&& (ENABLE_D_AND_E == 1'b1), posedge RDN &&& (ENABLE_D_AND_E == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module F_DIODE4_140P9T35R ( A); 
input A;


   `ifdef functional  //  functional //

   `else




   specify

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV0_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV10_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV12_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV16_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV1_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV20_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV24_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV2_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV32_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV3_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV4_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV5_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV6_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV7_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module INV8_140P9T35R ( ZN, I); 
input I;
output ZN;

 
    not I0(ZN, I); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc I --> ZN 
	 (I => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHQV0_140P9T35R ( Q, D, E); 
input D, E;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
  not I3(clk,E); 
  udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  buf      I1 (Q, n0); 

 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc D --> Q 
	 (D => Q) = (1.0,1.0); 
 
	// arc E --> Q 
	(posedge E => (Q : D))  = (1.0,1.0); 
 
 
        $setuphold(negedge E, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge E, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
        $width(posedge E,1.0,0,NOTIFIER); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHQV1_140P9T35R ( Q, D, E); 
input D, E;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
  not I3(clk,E); 
  udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  buf      I1 (Q, n0); 

 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc D --> Q 
	 (D => Q) = (1.0,1.0); 
 
	// arc E --> Q 
	(posedge E => (Q : D))  = (1.0,1.0); 
 
 
        $setuphold(negedge E, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge E, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
        $width(posedge E,1.0,0,NOTIFIER); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHQV2_140P9T35R ( Q, D, E); 
input D, E;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
  not I3(clk,E); 
  udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  buf      I1 (Q, n0); 

 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc D --> Q 
	 (D => Q) = (1.0,1.0); 
 
	// arc E --> Q 
	(posedge E => (Q : D))  = (1.0,1.0); 
 
 
        $setuphold(negedge E, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge E, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
        $width(posedge E,1.0,0,NOTIFIER); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHQV4_140P9T35R ( Q, D, E); 
input D, E;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
  not I3(clk,E); 
  udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  buf      I1 (Q, n0); 

 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc D --> Q 
	 (D => Q) = (1.0,1.0); 
 
	// arc E --> Q 
	(posedge E => (Q : D))  = (1.0,1.0); 
 
 
        $setuphold(negedge E, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge E, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
        $width(posedge E,1.0,0,NOTIFIER); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHQV8_140P9T35R ( Q, D, E); 
input D, E;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
  not I3(clk,E); 
  udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  buf      I1 (Q, n0); 

 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc D --> Q 
	 (D => Q) = (1.0,1.0); 
 
	// arc E --> Q 
	(posedge E => (Q : D))  = (1.0,1.0); 
 
 
        $setuphold(negedge E, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge E, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
        $width(posedge E,1.0,0,NOTIFIER); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHRNQV0_140P9T35R (D, RDN, E, Q); 
  input D, RDN, E;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

not      I3(clk,E);
buf      XX0 (xRN,RDN);
udp_tlat I0 (n0,D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);


assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);


        $setuphold(negedge E &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $width(posedge E,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHRNQV1_140P9T35R (D, RDN, E, Q); 
  input D, RDN, E;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

not      I3(clk,E);
buf      XX0 (xRN,RDN);
udp_tlat I0 (n0,D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);


assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);


        $setuphold(negedge E &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $width(posedge E,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHRNQV2_140P9T35R (D, RDN, E, Q); 
  input D, RDN, E;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

not      I3(clk,E);
buf      XX0 (xRN,RDN);
udp_tlat I0 (n0,D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);


assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);


        $setuphold(negedge E &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $width(posedge E,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHRNQV4_140P9T35R (D, RDN, E, Q); 
  input D, RDN, E;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

not      I3(clk,E);
buf      XX0 (xRN,RDN);
udp_tlat I0 (n0,D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);


assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);


        $setuphold(negedge E &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $width(posedge E,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHRNQV8_140P9T35R (D, RDN, E, Q); 
  input D, RDN, E;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

not      I3(clk,E);
buf      XX0 (xRN,RDN);
udp_tlat I0 (n0,D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);


assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    buf SMC_I5(ENABLE_RDN,RDN);


  specify


	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);


        $setuphold(negedge E &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $width(posedge E,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHRSNQV0_140P9T35R (D, RDN, SDN, E, Q); 
  input D, RDN, SDN, E;

  output Q;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf       XX0 (xSN,SDN);
  buf       XX1 (xRN,RDN);
  not I3(clk,E);
  udp_tlat I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf      I1 (Q, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;


  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);
    
    not SMC_I9(ENABLE_NOT_E,E);


  specify


	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);


        $setuphold(negedge E &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $width(posedge E,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN &&& (ENABLE_NOT_E == 1'b1),
            posedge SDN &&& (ENABLE_NOT_E == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHRSNQV1_140P9T35R (D, RDN, SDN, E, Q); 
  input D, RDN, SDN, E;

  output Q;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf       XX0 (xSN,SDN);
  buf       XX1 (xRN,RDN);
  not I3(clk,E);
  udp_tlat I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf      I1 (Q, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;


  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);
    
    not SMC_I9(ENABLE_NOT_E,E);


  specify


	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);


        $setuphold(negedge E &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $width(posedge E,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN &&& (ENABLE_NOT_E == 1'b1),
            posedge SDN &&& (ENABLE_NOT_E == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHRSNQV2_140P9T35R (D, RDN, SDN, E, Q); 
  input D, RDN, SDN, E;

  output Q;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf       XX0 (xSN,SDN);
  buf       XX1 (xRN,RDN);
  not I3(clk,E);
  udp_tlat I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf      I1 (Q, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;


  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);
    
    not SMC_I9(ENABLE_NOT_E,E);


  specify


	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);


        $setuphold(negedge E &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $width(posedge E,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN &&& (ENABLE_NOT_E == 1'b1),
            posedge SDN &&& (ENABLE_NOT_E == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHRSNQV4_140P9T35R (D, RDN, SDN, E, Q); 
  input D, RDN, SDN, E;

  output Q;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf       XX0 (xSN,SDN);
  buf       XX1 (xRN,RDN);
  not I3(clk,E);
  udp_tlat I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf      I1 (Q, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;


  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);
    
    not SMC_I9(ENABLE_NOT_E,E);


  specify


	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);


        $setuphold(negedge E &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $width(posedge E,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN &&& (ENABLE_NOT_E == 1'b1),
            posedge SDN &&& (ENABLE_NOT_E == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LAHRSNQV8_140P9T35R (D, RDN, SDN, E, Q); 
  input D, RDN, SDN, E;

  output Q;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf       XX0 (xSN,SDN);
  buf       XX1 (xRN,RDN);
  not I3(clk,E);
  udp_tlat I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf      I1 (Q, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;


  `ifdef functional // functional //

  `else // functional //
    and SMC_I6(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I7(ENABLE_SDN,SDN);

    buf SMC_I8(ENABLE_RDN,RDN);
    
    not SMC_I9(ENABLE_NOT_E,E);


  specify


	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b1 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b1 && RDN==1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b0 && E==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);

	if(D==1'b1 && E==1'b0 && RDN==1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q : 1'b1))  = (1.0,1.0);


        $setuphold(negedge E &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $width(posedge E,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(negedge E &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN &&& (ENABLE_NOT_E == 1'b1),
            posedge SDN &&& (ENABLE_NOT_E == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LALQV0_140P9T35R ( Q, D, EN); 
input D, EN;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
  buf      I3 (clk, EN); 
  udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  buf      I1 (Q, n0); 

 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc D --> Q 
	 (D => Q) = (1.0,1.0); 
 
	// arc EN --> Q 
	(negedge EN => (Q : D))  = (1.0,1.0); 
 
 
        $setuphold(posedge EN, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge EN, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
        $width(negedge EN,1.0,0,NOTIFIER); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LALQV1_140P9T35R ( Q, D, EN); 
input D, EN;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
  buf      I3 (clk, EN); 
  udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  buf      I1 (Q, n0); 

 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc D --> Q 
	 (D => Q) = (1.0,1.0); 
 
	// arc EN --> Q 
	(negedge EN => (Q : D))  = (1.0,1.0); 
 
 
        $setuphold(posedge EN, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge EN, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
        $width(negedge EN,1.0,0,NOTIFIER); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LALQV2_140P9T35R ( Q, D, EN); 
input D, EN;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
  buf      I3 (clk, EN); 
  udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  buf      I1 (Q, n0); 

 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc D --> Q 
	 (D => Q) = (1.0,1.0); 
 
	// arc EN --> Q 
	(negedge EN => (Q : D))  = (1.0,1.0); 
 
 
        $setuphold(posedge EN, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge EN, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
        $width(negedge EN,1.0,0,NOTIFIER); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LALQV4_140P9T35R ( Q, D, EN); 
input D, EN;
output Q;

  reg NOTIFIER; 
  supply1 xRN, xSN; 
 
  buf      I3 (clk, EN); 
  udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  buf      I1 (Q, n0); 

 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc D --> Q 
	 (D => Q) = (1.0,1.0); 
 
	// arc EN --> Q 
	(negedge EN => (Q : D))  = (1.0,1.0); 
 
 
        $setuphold(posedge EN, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(posedge EN, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
        $width(negedge EN,1.0,0,NOTIFIER); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LALRNQV0_140P9T35R (D, RDN, EN, Q); 
  input D, RDN, EN;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf      I3 (clk,EN);
  buf       XX0 (xRN,RDN);
  udp_tlat I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf      I1 (Q, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;
  
  `ifdef functional // functional //

  `else // functional //
    buf SMC_I6(ENABLE_RDN,RDN);


  specify


	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D==1'b0 && EN==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && EN==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && EN==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);


        $setuphold(posedge EN &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge EN &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $width(negedge EN,1.0,0,NOTIFIER);

        $setuphold(posedge EN &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LALRNQV1_140P9T35R (D, RDN, EN, Q); 
  input D, RDN, EN;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf      I3 (clk,EN);
  buf       XX0 (xRN,RDN);
  udp_tlat I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf      I1 (Q, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;
  
  `ifdef functional // functional //

  `else // functional //
    buf SMC_I6(ENABLE_RDN,RDN);


  specify


	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D==1'b0 && EN==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && EN==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && EN==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);


        $setuphold(posedge EN &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge EN &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $width(negedge EN,1.0,0,NOTIFIER);

        $setuphold(posedge EN &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LALRNQV2_140P9T35R (D, RDN, EN, Q); 
  input D, RDN, EN;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf      I3 (clk,EN);
  buf       XX0 (xRN,RDN);
  udp_tlat I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf      I1 (Q, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;
  
  `ifdef functional // functional //

  `else // functional //
    buf SMC_I6(ENABLE_RDN,RDN);


  specify


	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D==1'b0 && EN==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && EN==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && EN==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);


        $setuphold(posedge EN &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge EN &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $width(negedge EN,1.0,0,NOTIFIER);

        $setuphold(posedge EN &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module LALRNQV4_140P9T35R (D, RDN, EN, Q); 
  input D, RDN, EN;

  output Q;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf      I3 (clk,EN);
  buf       XX0 (xRN,RDN);
  udp_tlat I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  buf      I1 (Q, n0);

  assign ENABLE_D= (D) ? 1'b1:1'b0;
  
  `ifdef functional // functional //

  `else // functional //
    buf SMC_I6(ENABLE_RDN,RDN);


  specify


	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D==1'b0 && EN==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && EN==1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);

	if(D==1'b1 && EN==1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q : 1'b0))  = (1.0,1.0);


        $setuphold(posedge EN &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(posedge EN &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $width(negedge EN,1.0,0,NOTIFIER);

        $setuphold(posedge EN &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MAJ23V0_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

	and SMC_I0( Z_row1, A1, A2 ); 
	and SMC_I1( Z_row2, A1, A3 ); 
	and SMC_I2( Z_row3, A2, A3 ); 
	or SMC_I3( Z, Z_row1, Z_row2, Z_row3 ); 

   `ifdef functional  //  functional //

   `else




   specify

	if(A2==1'b0 && A3==1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A2==1'b1 && A3==1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1==1'b0 && A3==1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b1 && A3==1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MAJ23V1_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

	and SMC_I0( Z_row1, A1, A2 ); 
	and SMC_I1( Z_row2, A1, A3 ); 
	and SMC_I2( Z_row3, A2, A3 ); 
	or SMC_I3( Z, Z_row1, Z_row2, Z_row3 ); 

   `ifdef functional  //  functional //

   `else




   specify

	if(A2==1'b0 && A3==1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A2==1'b1 && A3==1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1==1'b0 && A3==1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b1 && A3==1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MAJ23V2_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

	and SMC_I0( Z_row1, A1, A2 ); 
	and SMC_I1( Z_row2, A1, A3 ); 
	and SMC_I2( Z_row3, A2, A3 ); 
	or SMC_I3( Z, Z_row1, Z_row2, Z_row3 ); 

   `ifdef functional  //  functional //

   `else




   specify

	if(A2==1'b0 && A3==1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A2==1'b1 && A3==1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1==1'b0 && A3==1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b1 && A3==1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MAJ23V4_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

	and SMC_I0( Z_row1, A1, A2 ); 
	and SMC_I1( Z_row2, A1, A3 ); 
	and SMC_I2( Z_row3, A2, A3 ); 
	or SMC_I3( Z, Z_row1, Z_row2, Z_row3 ); 

   `ifdef functional  //  functional //

   `else




   specify

	if(A2==1'b0 && A3==1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A2==1'b1 && A3==1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1==1'b0 && A3==1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b1 && A3==1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MAJ23V8_140P9T35R ( Z, A1, A2, A3); 
input A1, A2, A3;
output Z;

	and SMC_I0( Z_row1, A1, A2 ); 
	and SMC_I1( Z_row2, A1, A3 ); 
	and SMC_I2( Z_row3, A2, A3 ); 
	or SMC_I3( Z, Z_row1, Z_row2, Z_row3 ); 

   `ifdef functional  //  functional //

   `else




   specify

	if(A2==1'b0 && A3==1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A2==1'b1 && A3==1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1==1'b0 && A3==1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b1 && A3==1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

  `endif // functional //

endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MAOI222V0_140P9T35R ( ZN, A, B, C); 
input A, B, C;
output ZN;

    
   and I0(outAB, A, B); 
   and I1(outBC, B, C); 
   and I2(outAC, A, C); 
   nor I3(ZN, outAB, outBC, outAC); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B==1'b0 && C==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B==1'b1 && C==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(A==1'b0 && C==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A==1'b1 && C==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MAOI222V1_140P9T35R ( ZN, A, B, C); 
input A, B, C;
output ZN;

    
   and I0(outAB, A, B); 
   and I1(outBC, B, C); 
   and I2(outAC, A, C); 
   nor I3(ZN, outAB, outBC, outAC); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B==1'b0 && C==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B==1'b1 && C==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(A==1'b0 && C==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A==1'b1 && C==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MAOI222V2_140P9T35R ( ZN, A, B, C); 
input A, B, C;
output ZN;

    
   and I0(outAB, A, B); 
   and I1(outBC, B, C); 
   and I2(outAC, A, C); 
   nor I3(ZN, outAB, outBC, outAC); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B==1'b0 && C==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B==1'b1 && C==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(A==1'b0 && C==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A==1'b1 && C==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MAOI222V4_140P9T35R ( ZN, A, B, C); 
input A, B, C;
output ZN;

    
   and I0(outAB, A, B); 
   and I1(outBC, B, C); 
   and I2(outAC, A, C); 
   nor I3(ZN, outAB, outBC, outAC); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B==1'b0 && C==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B==1'b1 && C==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(A==1'b0 && C==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A==1'b1 && C==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MAOI222V8_140P9T35R ( ZN, A, B, C); 
input A, B, C;
output ZN;

    
   and I0(outAB, A, B); 
   and I1(outBC, B, C); 
   and I2(outAC, A, C); 
   nor I3(ZN, outAB, outBC, outAC); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B==1'b0 && C==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B==1'b1 && C==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(A==1'b0 && C==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A==1'b1 && C==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A==1'b0 && B==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A==1'b1 && B==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MOAI222V0_140P9T35R ( ZN, A, B, C ); 
   input A, B, C;
   output ZN;

   or   I0(outAB, A, B);
   or   I1(outBC, B, C);
   or   I2(outAC, A, C);
   nand I3(ZN, outAB, outBC, outAC);

  `ifdef functional // functional //

  `else // functional //

  specify


	if(B==1'b0 && C==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B==1'b1 && C==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(A==1'b0 && C==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A==1'b1 && C==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MOAI222V1_140P9T35R ( ZN, A, B, C ); 
   input A, B, C;
   output ZN;

   or   I0(outAB, A, B);
   or   I1(outBC, B, C);
   or   I2(outAC, A, C);
   nand I3(ZN, outAB, outBC, outAC);

  `ifdef functional // functional //

  `else // functional //

  specify


	if(B==1'b0 && C==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B==1'b1 && C==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(A==1'b0 && C==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A==1'b1 && C==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MOAI222V2_140P9T35R ( ZN, A, B, C ); 
   input A, B, C;
   output ZN;

   or   I0(outAB, A, B);
   or   I1(outBC, B, C);
   or   I2(outAC, A, C);
   nand I3(ZN, outAB, outBC, outAC);

  `ifdef functional // functional //

  `else // functional //

  specify


	if(B==1'b0 && C==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B==1'b1 && C==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(A==1'b0 && C==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A==1'b1 && C==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MOAI222V4_140P9T35R ( ZN, A, B, C ); 
   input A, B, C;
   output ZN;

   or   I0(outAB, A, B);
   or   I1(outBC, B, C);
   or   I2(outAC, A, C);
   nand I3(ZN, outAB, outBC, outAC);

  `ifdef functional // functional //

  `else // functional //

  specify


	if(B==1'b0 && C==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B==1'b1 && C==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(A==1'b0 && C==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A==1'b1 && C==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MOAI222V8_140P9T35R ( ZN, A, B, C ); 
   input A, B, C;
   output ZN;

   or   I0(outAB, A, B);
   or   I1(outBC, B, C);
   or   I2(outAC, A, C);
   nand I3(ZN, outAB, outBC, outAC);

  `ifdef functional // functional //

  `else // functional //

  specify


	if(B==1'b0 && C==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B==1'b1 && C==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(A==1'b0 && C==1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A==1'b1 && C==1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A==1'b0 && B==1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A==1'b1 && B==1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2CV0_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2CV1_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2CV2_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2CV4_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2CV8_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2NV0_140P9T35R ( ZN, I0, I1, S); 
input I0, I1, S;
output ZN;

 
  udp_mux2 I00(z, I0, I1, S); 
  not      I01(ZN, z);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(I1==1'b0) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b1) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 	
	ifnone
	(I0 => ZN) = (1.0,1.0);	
 
	if(I0==1'b0) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 

	ifnone
	(I1 => ZN) = (1.0,1.0);	
 
	// arc posedge S --> (ZN:S) 
	 (posedge S => (ZN:S)) = (1.0,1.0); 
 
	// arc negedge S --> (ZN:S) 
	 (negedge S => (ZN:S)) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2NV1_140P9T35R ( ZN, I0, I1, S); 
input I0, I1, S;
output ZN;

 
  udp_mux2 I00(z, I0, I1, S); 
  not      I01(ZN, z);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(I1==1'b0) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b1) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 	
	ifnone
	(I0 => ZN) = (1.0,1.0);	
 
	if(I0==1'b0) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 

	ifnone
	(I1 => ZN) = (1.0,1.0);	
 
	// arc posedge S --> (ZN:S) 
	 (posedge S => (ZN:S)) = (1.0,1.0); 
 
	// arc negedge S --> (ZN:S) 
	 (negedge S => (ZN:S)) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2NV2_140P9T35R ( ZN, I0, I1, S); 
input I0, I1, S;
output ZN;

 
  udp_mux2 I00(z, I0, I1, S); 
  not      I01(ZN, z);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(I1==1'b0) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b1) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 	
	ifnone
	(I0 => ZN) = (1.0,1.0);	
 
	if(I0==1'b0) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 

	ifnone
	(I1 => ZN) = (1.0,1.0);	
 
	// arc posedge S --> (ZN:S) 
	 (posedge S => (ZN:S)) = (1.0,1.0); 
 
	// arc negedge S --> (ZN:S) 
	 (negedge S => (ZN:S)) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2NV4_140P9T35R ( ZN, I0, I1, S); 
input I0, I1, S;
output ZN;

 
  udp_mux2 I00(z, I0, I1, S); 
  not      I01(ZN, z);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(I1==1'b0) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b1) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 	
	ifnone
	(I0 => ZN) = (1.0,1.0);	
 
	if(I0==1'b0) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 

	ifnone
	(I1 => ZN) = (1.0,1.0);	
 
	// arc posedge S --> (ZN:S) 
	 (posedge S => (ZN:S)) = (1.0,1.0); 
 
	// arc negedge S --> (ZN:S) 
	 (negedge S => (ZN:S)) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2NV8_140P9T35R ( ZN, I0, I1, S); 
input I0, I1, S;
output ZN;

 
  udp_mux2 I00(z, I0, I1, S); 
  not      I01(ZN, z);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(I1==1'b0) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b1) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 	
	ifnone
	(I0 => ZN) = (1.0,1.0);	
 
	if(I0==1'b0) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 

	ifnone
	(I1 => ZN) = (1.0,1.0);	
 
	// arc posedge S --> (ZN:S) 
	 (posedge S => (ZN:S)) = (1.0,1.0); 
 
	// arc negedge S --> (ZN:S) 
	 (negedge S => (ZN:S)) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2V0_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2V1_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2V2_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2V4_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX2V8_140P9T35R ( Z, I0, I1, S); 
input I0, I1, S;
output Z;

 
  udp_mux2 U0 (Z, I0, I1, S); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 

	if(I1==1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);
 
	if(I1==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

 	ifnone
	(I0 => Z) = (1.0,1.0);	
  
	if(I0==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

 	ifnone
	(I1 => Z) = (1.0,1.0);	
 
	// arc posedge S --> (Z:S) 
	 (posedge S => (Z:S)) = (1.0,1.0); 
 
	// arc negedge S --> (Z:S) 
	 (negedge S => (Z:S)) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX3NV0_140P9T35R ( ZN, I0, I1, I2, S0, S1); 
input I0, I1, I2, S0, S1;
output ZN;

 
   udp_mux4 u0 (Z, I0, I1, I2, I2, S0, S1);  
   not u1(ZN,Z);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(I1==1'b0 && I2==1'b0) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b0 && I2==1'b1) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b0) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b1) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 

	ifnone 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 


 
	if(I0==1'b0 && I2==1'b0) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I2==1'b1) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b0) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b1) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 

	ifnone
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 



 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 

	ifnone
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 




 
	if(I2==1'b0) 
	// arc posedge S0 --> (ZN:S0) 
	 (posedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I2==1'b0) 
	// arc negedge S0 --> (ZN:S0) 
	 (negedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc posedge S0 --> (ZN:S0) 
	 (posedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc negedge S0 --> (ZN:S0) 
	 (negedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX3NV1_140P9T35R ( ZN, I0, I1, I2, S0, S1); 
input I0, I1, I2, S0, S1;
output ZN;

 
   udp_mux4 u0 (Z, I0, I1, I2, I2, S0, S1);  
   not u1(ZN,Z);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(I1==1'b0 && I2==1'b0) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b0 && I2==1'b1) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b0) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b1) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 

	ifnone 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 


 
	if(I0==1'b0 && I2==1'b0) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I2==1'b1) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b0) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b1) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 

	ifnone
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 



 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 

	ifnone
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 




 
	if(I2==1'b0) 
	// arc posedge S0 --> (ZN:S0) 
	 (posedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I2==1'b0) 
	// arc negedge S0 --> (ZN:S0) 
	 (negedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc posedge S0 --> (ZN:S0) 
	 (posedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc negedge S0 --> (ZN:S0) 
	 (negedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX3NV2_140P9T35R ( ZN, I0, I1, I2, S0, S1); 
input I0, I1, I2, S0, S1;
output ZN;

 
   udp_mux4 u0 (Z, I0, I1, I2, I2, S0, S1);  
   not u1(ZN,Z);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(I1==1'b0 && I2==1'b0) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b0 && I2==1'b1) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b0) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b1) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 

	ifnone 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 


 
	if(I0==1'b0 && I2==1'b0) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I2==1'b1) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b0) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b1) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 

	ifnone
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 



 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 

	ifnone
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 




 
	if(I2==1'b0) 
	// arc posedge S0 --> (ZN:S0) 
	 (posedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I2==1'b0) 
	// arc negedge S0 --> (ZN:S0) 
	 (negedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc posedge S0 --> (ZN:S0) 
	 (posedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc negedge S0 --> (ZN:S0) 
	 (negedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX3NV4_140P9T35R ( ZN, I0, I1, I2, S0, S1); 
input I0, I1, I2, S0, S1;
output ZN;

 
   udp_mux4 u0 (Z, I0, I1, I2, I2, S0, S1);  
   not u1(ZN,Z);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(I1==1'b0 && I2==1'b0) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b0 && I2==1'b1) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b0) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b1) 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 

	ifnone 
	// arc I0 --> ZN 
	 (I0 => ZN) = (1.0,1.0); 


 
	if(I0==1'b0 && I2==1'b0) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I2==1'b1) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b0) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b1) 
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 

	ifnone
	// arc I1 --> ZN 
	 (I1 => ZN) = (1.0,1.0); 



 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 

	ifnone
	// arc I2 --> ZN 
	 (I2 => ZN) = (1.0,1.0); 




 
	if(I2==1'b0) 
	// arc posedge S0 --> (ZN:S0) 
	 (posedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I2==1'b0) 
	// arc negedge S0 --> (ZN:S0) 
	 (negedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc posedge S0 --> (ZN:S0) 
	 (posedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc negedge S0 --> (ZN:S0) 
	 (negedge S0 => (ZN:S0)) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> ZN 
	 (S1 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX3V0_140P9T35R ( Z, I0, I1, I2, S0, S1); 
input I0, I1, I2, S0, S1;
output Z;

    
  
  udp_mux4 u0 (Z, I0, I1, I2, I2, S0, S1);  
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(I1==1'b0 && I2==1'b0) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 
 
	if(I1==1'b0 && I2==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b0) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

	ifnone
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 




 
	if(I0==1'b0 && I2==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I2==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

	ifnone
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 




 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 

	ifnone
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 




 
	if(I2==1'b0) 
	// arc posedge S0 --> (Z:S0) 
	 (posedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I2==1'b0) 
	// arc negedge S0 --> (Z:S0) 
	 (negedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc posedge S0 --> (Z:S0) 
	 (posedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc negedge S0 --> (Z:S0) 
	 (negedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX3V1_140P9T35R ( Z, I0, I1, I2, S0, S1); 
input I0, I1, I2, S0, S1;
output Z;

    
  
  udp_mux4 u0 (Z, I0, I1, I2, I2, S0, S1);  
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(I1==1'b0 && I2==1'b0) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 
 
	if(I1==1'b0 && I2==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b0) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

	ifnone
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 




 
	if(I0==1'b0 && I2==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I2==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

	ifnone
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 




 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 

	ifnone
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 




 
	if(I2==1'b0) 
	// arc posedge S0 --> (Z:S0) 
	 (posedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I2==1'b0) 
	// arc negedge S0 --> (Z:S0) 
	 (negedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc posedge S0 --> (Z:S0) 
	 (posedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc negedge S0 --> (Z:S0) 
	 (negedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX3V2_140P9T35R ( Z, I0, I1, I2, S0, S1); 
input I0, I1, I2, S0, S1;
output Z;

    
  
  udp_mux4 u0 (Z, I0, I1, I2, I2, S0, S1);  
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(I1==1'b0 && I2==1'b0) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 
 
	if(I1==1'b0 && I2==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b0) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

	ifnone
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 




 
	if(I0==1'b0 && I2==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I2==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

	ifnone
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 




 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 

	ifnone
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 




 
	if(I2==1'b0) 
	// arc posedge S0 --> (Z:S0) 
	 (posedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I2==1'b0) 
	// arc negedge S0 --> (Z:S0) 
	 (negedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc posedge S0 --> (Z:S0) 
	 (posedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc negedge S0 --> (Z:S0) 
	 (negedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module MUX3V4_140P9T35R ( Z, I0, I1, I2, S0, S1); 
input I0, I1, I2, S0, S1;
output Z;

    
  
  udp_mux4 u0 (Z, I0, I1, I2, I2, S0, S1);  
  
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(I1==1'b0 && I2==1'b0) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 
 
	if(I1==1'b0 && I2==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b0) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 
 
	if(I1==1'b1 && I2==1'b1) 
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 

	ifnone
	// arc I0 --> Z 
	 (I0 => Z) = (1.0,1.0); 




 
	if(I0==1'b0 && I2==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I2==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b0) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I2==1'b1) 
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 

	ifnone
	// arc I1 --> Z 
	 (I1 => Z) = (1.0,1.0); 




 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 

	ifnone
	// arc I2 --> Z 
	 (I2 => Z) = (1.0,1.0); 




 
	if(I2==1'b0) 
	// arc posedge S0 --> (Z:S0) 
	 (posedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I2==1'b0) 
	// arc negedge S0 --> (Z:S0) 
	 (negedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc posedge S0 --> (Z:S0) 
	 (posedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I2==1'b1) 
	// arc negedge S0 --> (Z:S0) 
	 (negedge S0 => (Z:S0)) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b1 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b0 && I1==1'b1 && S0==1'b0) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
	if(I0==1'b1 && I1==1'b0 && S0==1'b1) 
	// arc S1 --> Z 
	 (S1 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2BV0_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not  I1(OUT0, A1); 
    nand I0(ZN, OUT0, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2BV12_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not  I1(OUT0, A1); 
    nand I0(ZN, OUT0, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2BV16_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not  I1(OUT0, A1); 
    nand I0(ZN, OUT0, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2BV1_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not  I1(OUT0, A1); 
    nand I0(ZN, OUT0, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2BV2_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not  I1(OUT0, A1); 
    nand I0(ZN, OUT0, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2BV4_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not  I1(OUT0, A1); 
    nand I0(ZN, OUT0, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2BV8_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not  I1(OUT0, A1); 
    nand I0(ZN, OUT0, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2CV0_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2CV12_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2CV16_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2CV1_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2CV20_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2CV24_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2CV2_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2CV3_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2CV4_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2CV6_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2CV8_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2V0_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2V12_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2V16_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2V1_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2V20_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2V24_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2V2_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2V3_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2V4_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2V6_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2V8_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nand I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2XBV0_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not  I1(OUT0, A1); 
    nand I0(ZN, OUT0, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2XBV12_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not  I1(OUT0, A1); 
    nand I0(ZN, OUT0, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2XBV16_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not  I1(OUT0, A1); 
    nand I0(ZN, OUT0, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2XBV1_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not  I1(OUT0, A1); 
    nand I0(ZN, OUT0, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2XBV2_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not  I1(OUT0, A1); 
    nand I0(ZN, OUT0, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2XBV4_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not  I1(OUT0, A1); 
    nand I0(ZN, OUT0, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND2XBV8_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not  I1(OUT0, A1); 
    nand I0(ZN, OUT0, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3BBV0_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

      not  I1(A1_inv, A1);
      not  I2(A2_inv, A2);
      and  I3(OUT0, A1_inv, A2_inv);		
      nand I0(ZN, OUT0, B); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3BBV12_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

      not  I1(A1_inv, A1);
      not  I2(A2_inv, A2);
      and  I3(OUT0, A1_inv, A2_inv);		
      nand I0(ZN, OUT0, B); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3BBV1_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

      not  I1(A1_inv, A1);
      not  I2(A2_inv, A2);
      and  I3(OUT0, A1_inv, A2_inv);		
      nand I0(ZN, OUT0, B); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3BBV2_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

      not  I1(A1_inv, A1);
      not  I2(A2_inv, A2);
      and  I3(OUT0, A1_inv, A2_inv);		
      nand I0(ZN, OUT0, B); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3BBV4_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

      not  I1(A1_inv, A1);
      not  I2(A2_inv, A2);
      and  I3(OUT0, A1_inv, A2_inv);		
      nand I0(ZN, OUT0, B); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3BBV8_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

      not  I1(A1_inv, A1);
      not  I2(A2_inv, A2);
      and  I3(OUT0, A1_inv, A2_inv);		
      nand I0(ZN, OUT0, B); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3BV0_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not  I1(A1_inv, A1); 	 
      nand I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3BV12_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not  I1(A1_inv, A1); 	 
      nand I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3BV1_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not  I1(A1_inv, A1); 	 
      nand I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3BV2_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not  I1(A1_inv, A1); 	 
      nand I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3BV4_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not  I1(A1_inv, A1); 	 
      nand I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3BV8_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not  I1(A1_inv, A1); 	 
      nand I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3CV0_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3CV12_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3CV16_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3CV1_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3CV2_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3CV3_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3CV4_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3CV6_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3CV8_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3V0_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3V12_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3V16_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3V1_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3V2_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3V3_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3V4_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3V6_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3V8_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

 
      nand I0(ZN, A1, A2, A3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3XXBV0_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not  I1(A1_inv, A1);
      nand I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3XXBV12_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not  I1(A1_inv, A1);
      nand I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3XXBV1_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not  I1(A1_inv, A1);
      nand I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3XXBV2_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not  I1(A1_inv, A1);
      nand I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3XXBV4_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not  I1(A1_inv, A1);
      nand I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND3XXBV8_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not  I1(A1_inv, A1);
      nand I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4BBV0_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not  I1(A1_inv, A1);
   not  I2(A2_inv, A2);
   nand I0(ZN, A1_inv, A2_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4BBV12_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not  I1(A1_inv, A1);
   not  I2(A2_inv, A2);
   nand I0(ZN, A1_inv, A2_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4BBV1_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not  I1(A1_inv, A1);
   not  I2(A2_inv, A2);
   nand I0(ZN, A1_inv, A2_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4BBV2_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not  I1(A1_inv, A1);
   not  I2(A2_inv, A2);
   nand I0(ZN, A1_inv, A2_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4BBV4_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not  I1(A1_inv, A1);
   not  I2(A2_inv, A2);
   nand I0(ZN, A1_inv, A2_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4BBV8_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not  I1(A1_inv, A1);
   not  I2(A2_inv, A2);
   nand I0(ZN, A1_inv, A2_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4BV0_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not  I1(A1_inv, A1);
   nand I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4BV1_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not  I1(A1_inv, A1);
   nand I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4BV2_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not  I1(A1_inv, A1);
   nand I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4BV4_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not  I1(A1_inv, A1);
   nand I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4BV8_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not  I1(A1_inv, A1);
   nand I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4CV0_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nand I0(ZN, A1, A2, A3, A4); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4CV12_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nand I0(ZN, A1, A2, A3, A4); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4CV1_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nand I0(ZN, A1, A2, A3, A4); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4CV2_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nand I0(ZN, A1, A2, A3, A4); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4CV4_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nand I0(ZN, A1, A2, A3, A4); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4CV8_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nand I0(ZN, A1, A2, A3, A4); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4V0_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nand I0(ZN, A1, A2, A3, A4); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	// arc A4 --> ZN 
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4V12_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nand I0(ZN, A1, A2, A3, A4); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	// arc A4 --> ZN 
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4V1_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nand I0(ZN, A1, A2, A3, A4); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	// arc A4 --> ZN 
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4V2_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nand I0(ZN, A1, A2, A3, A4); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	// arc A4 --> ZN 
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4V4_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nand I0(ZN, A1, A2, A3, A4); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	// arc A4 --> ZN 
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4V8_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nand I0(ZN, A1, A2, A3, A4); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	// arc A4 --> ZN 
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4XXXBV0_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not  I1(A1_inv, A1);
   nand I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4XXXBV1_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not  I1(A1_inv, A1);
   nand I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4XXXBV2_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not  I1(A1_inv, A1);
   nand I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4XXXBV4_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not  I1(A1_inv, A1);
   nand I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NAND4XXXBV8_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not  I1(A1_inv, A1);
   nand I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NDQNV0_140P9T35R ( QN, CKN, D);        
input CKN, D;
output QN;

  reg NOTIFIER; 
  supply1 xSN,xRN; 
 
  not     IC (clk, CKN); 
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  not     I2 (QN, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc CKN --> QN 
	(negedge CKN => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CKN,1.0,0,NOTIFIER); 
 
        $width(posedge CKN,1.0,0,NOTIFIER); 
 
        $setuphold(negedge CKN, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge CKN, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NDQNV1_140P9T35R ( QN, CKN, D);        
input CKN, D;
output QN;

  reg NOTIFIER; 
  supply1 xSN,xRN; 
 
  not     IC (clk, CKN); 
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  not     I2 (QN, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc CKN --> QN 
	(negedge CKN => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CKN,1.0,0,NOTIFIER); 
 
        $width(posedge CKN,1.0,0,NOTIFIER); 
 
        $setuphold(negedge CKN, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge CKN, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NDQNV2_140P9T35R ( QN, CKN, D);        
input CKN, D;
output QN;

  reg NOTIFIER; 
  supply1 xSN,xRN; 
 
  not     IC (clk, CKN); 
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  not     I2 (QN, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc CKN --> QN 
	(negedge CKN => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CKN,1.0,0,NOTIFIER); 
 
        $width(posedge CKN,1.0,0,NOTIFIER); 
 
        $setuphold(negedge CKN, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge CKN, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NDQNV4_140P9T35R ( QN, CKN, D);        
input CKN, D;
output QN;

  reg NOTIFIER; 
  supply1 xSN,xRN; 
 
  not     IC (clk, CKN); 
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER); 
  not     I2 (QN, n0); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc CKN --> QN 
	(negedge CKN => (QN : D))  = (1.0,1.0); 
 
        $width(negedge CKN,1.0,0,NOTIFIER); 
 
        $width(posedge CKN,1.0,0,NOTIFIER); 
 
        $setuphold(negedge CKN, negedge D, 1.0, 1.0, NOTIFIER); 
 
        $setuphold(negedge CKN, posedge D, 1.0, 1.0, NOTIFIER); 
 
 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NDRNQNV0_140P9T35R (D, RDN, CKN, QN);        
  input D, RDN, CKN;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf   XX0 (xRN,RDN);
  not     IC (clk,CKN);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  not     I2 (QN, n0);
  
  assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    buf SMC_I6(ENABLE_RDN,RDN);


  specify


	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CKN,1.0,0,NOTIFIER);

        $width(posedge CKN,1.0,0,NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(negedge CKN &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NDRNQNV1_140P9T35R (D, RDN, CKN, QN);        
  input D, RDN, CKN;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf   XX0 (xRN,RDN);
  not     IC (clk,CKN);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  not     I2 (QN, n0);
  
  assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    buf SMC_I6(ENABLE_RDN,RDN);


  specify


	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CKN,1.0,0,NOTIFIER);

        $width(posedge CKN,1.0,0,NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(negedge CKN &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NDRNQNV2_140P9T35R (D, RDN, CKN, QN);        
  input D, RDN, CKN;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf   XX0 (xRN,RDN);
  not     IC (clk,CKN);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  not     I2 (QN, n0);
  
  assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    buf SMC_I6(ENABLE_RDN,RDN);


  specify


	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CKN,1.0,0,NOTIFIER);

        $width(posedge CKN,1.0,0,NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(negedge CKN &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NDRNQNV4_140P9T35R (D, RDN, CKN, QN);        
  input D, RDN, CKN;

  output QN;
  reg NOTIFIER;
  supply1 xSN;

wire ENABLE_D;

  buf   XX0 (xRN,RDN);
  not     IC (clk,CKN);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  not     I2 (QN, n0);
  
  assign ENABLE_D= (D) ? 1'b1:1'b0;

  `ifdef functional // functional //

  `else // functional //
    buf SMC_I6(ENABLE_RDN,RDN);


  specify


	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

        $width(negedge CKN,1.0,0,NOTIFIER);

        $width(posedge CKN,1.0,0,NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN == 1'b1),
            negedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN == 1'b1),
            posedge D &&& (ENABLE_RDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(negedge CKN &&& (ENABLE_D == 1'b1), posedge RDN &&& (ENABLE_D == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NDRSNQNV0_140P9T35R (D, RDN, SDN, CKN, QN);       
  input D, RDN, SDN, CKN;

  output QN;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf   XX0 (xSN,SDN);
  buf   XX1 (xRN,RDN);
  not     IC (clk,CKN);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  not     I2 (QN, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;


  `ifdef functional // functional //

  `else // functional //
    and SMC_I7(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I8(ENABLE_SDN,SDN);

    buf SMC_I9(ENABLE_RDN,RDN);


  specify


	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

        $width(negedge CKN,1.0,0,NOTIFIER);

        $width(posedge CKN,1.0,0,NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(negedge CKN &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN, posedge SDN, 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NDRSNQNV1_140P9T35R (D, RDN, SDN, CKN, QN);       
  input D, RDN, SDN, CKN;

  output QN;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf   XX0 (xSN,SDN);
  buf   XX1 (xRN,RDN);
  not     IC (clk,CKN);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  not     I2 (QN, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;


  `ifdef functional // functional //

  `else // functional //
    and SMC_I7(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I8(ENABLE_SDN,SDN);

    buf SMC_I9(ENABLE_RDN,RDN);


  specify


	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

        $width(negedge CKN,1.0,0,NOTIFIER);

        $width(posedge CKN,1.0,0,NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(negedge CKN &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN, posedge SDN, 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NDRSNQNV2_140P9T35R (D, RDN, SDN, CKN, QN);       
  input D, RDN, SDN, CKN;

  output QN;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf   XX0 (xSN,SDN);
  buf   XX1 (xRN,RDN);
  not     IC (clk,CKN);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  not     I2 (QN, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;


  `ifdef functional // functional //

  `else // functional //
    and SMC_I7(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I8(ENABLE_SDN,SDN);

    buf SMC_I9(ENABLE_RDN,RDN);


  specify


	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

        $width(negedge CKN,1.0,0,NOTIFIER);

        $width(posedge CKN,1.0,0,NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(negedge CKN &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN, posedge SDN, 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NDRSNQNV4_140P9T35R (D, RDN, SDN, CKN, QN);       
  input D, RDN, SDN, CKN;

  output QN;
  reg NOTIFIER;

wire ENABLE_D_AND_SDN;
wire ENABLE_NOT_D_AND_RDN;

  buf   XX0 (xSN,SDN);
  buf   XX1 (xRN,RDN);
  not     IC (clk,CKN);
  udp_dff I0 (n0,D, clk, xRN, xSN, NOTIFIER);
  not     I2 (QN, n0);

  assign ENABLE_D_AND_SDN = ( D & SDN )? 1'b1:1'b0;
  assign ENABLE_NOT_D_AND_RDN = ( !D & RDN ) ? 1'b1:1'b0;


  `ifdef functional // functional //

  `else // functional //
    and SMC_I7(ENABLE_RDN_AND_SDN,RDN,SDN);

    buf SMC_I8(ENABLE_SDN,SDN);

    buf SMC_I9(ENABLE_RDN,RDN);


  specify


	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN : 1'b1))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b0 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b0 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1 && RDN==1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

	if(CKN==1'b1 && D==1'b1 && RDN==1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN : 1'b0))  = (1.0,1.0);

        $width(negedge CKN,1.0,0,NOTIFIER);

        $width(posedge CKN,1.0,0,NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN == 1'b1),
            negedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN == 1'b1),
            posedge D &&& (ENABLE_RDN_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);



        $setuphold(negedge CKN &&& (ENABLE_D_AND_SDN == 1'b1),
            posedge RDN &&& (ENABLE_D_AND_SDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $width(negedge RDN,1.0,0,NOTIFIER);

        $setuphold(negedge CKN &&& (ENABLE_NOT_D_AND_RDN == 1'b1),
            posedge SDN &&& (ENABLE_NOT_D_AND_RDN == 1'b1), 1.0, 1.0, NOTIFIER);


        $setuphold(posedge RDN, posedge SDN, 1.0, 1.0, NOTIFIER);


        $width(negedge SDN,1.0,0,NOTIFIER);


  endspecify

  `endif // functional //
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2BV0_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not I1(A1_inv, A1);
    nor I0(ZN, A1_inv, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2BV12_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not I1(A1_inv, A1);
    nor I0(ZN, A1_inv, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2BV16_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not I1(A1_inv, A1);
    nor I0(ZN, A1_inv, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2BV1_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not I1(A1_inv, A1);
    nor I0(ZN, A1_inv, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2BV2_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not I1(A1_inv, A1);
    nor I0(ZN, A1_inv, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2BV4_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not I1(A1_inv, A1);
    nor I0(ZN, A1_inv, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2BV8_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not I1(A1_inv, A1);
    nor I0(ZN, A1_inv, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2CV0_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2CV12_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2CV16_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2CV1_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2CV20_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2CV24_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2CV2_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2CV3_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2CV4_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2CV6_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2CV8_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2V0_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2V12_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2V16_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2V1_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2V20_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2V24_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2V2_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2V3_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2V4_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2V6_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2V8_140P9T35R ( ZN, A1, A2); 
input A1, A2;
output ZN;

 
    nor I0(ZN, A1, A2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2XBV0_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not I1(A1_inv, A1);
    nor I0(ZN, A1_inv, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2XBV12_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not I1(A1_inv, A1);
    nor I0(ZN, A1_inv, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2XBV16_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not I1(A1_inv, A1);
    nor I0(ZN, A1_inv, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2XBV1_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not I1(A1_inv, A1);
    nor I0(ZN, A1_inv, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2XBV2_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not I1(A1_inv, A1);
    nor I0(ZN, A1_inv, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2XBV4_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not I1(A1_inv, A1);
    nor I0(ZN, A1_inv, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR2XBV8_140P9T35R ( ZN, A1, B1); 
input A1, B1;
output ZN;

    not I1(A1_inv, A1);
    nor I0(ZN, A1_inv, B1); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3BBV0_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

   
   not  I1(A1_inv, A1);
   not  I2(A2_inv, A2);
   nor  I0(ZN, A1_inv, A2_inv, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
  	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3BBV12_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

   
   not  I1(A1_inv, A1);
   not  I2(A2_inv, A2);
   nor  I0(ZN, A1_inv, A2_inv, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
  	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3BBV1_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

   
   not  I1(A1_inv, A1);
   not  I2(A2_inv, A2);
   nor  I0(ZN, A1_inv, A2_inv, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
  	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3BBV2_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

   
   not  I1(A1_inv, A1);
   not  I2(A2_inv, A2);
   nor  I0(ZN, A1_inv, A2_inv, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
  	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3BBV4_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

   
   not  I1(A1_inv, A1);
   not  I2(A2_inv, A2);
   nor  I0(ZN, A1_inv, A2_inv, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
  	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3BBV8_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

   
   not  I1(A1_inv, A1);
   not  I2(A2_inv, A2);
   nor  I0(ZN, A1_inv, A2_inv, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
  	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3BV0_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

   not  I1(A1_inv, A1); 
   nor  I0(ZN, A1_inv, B1, B2); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3BV12_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

   not  I1(A1_inv, A1); 
   nor  I0(ZN, A1_inv, B1, B2); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3BV1_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

   not  I1(A1_inv, A1); 
   nor  I0(ZN, A1_inv, B1, B2); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3BV2_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

   not  I1(A1_inv, A1); 
   nor  I0(ZN, A1_inv, B1, B2); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3BV4_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

   not  I1(A1_inv, A1); 
   nor  I0(ZN, A1_inv, B1, B2); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3BV8_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

   not  I1(A1_inv, A1); 
   nor  I0(ZN, A1_inv, B1, B2); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3CV0_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3CV12_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3CV16_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3CV1_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3CV2_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3CV3_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3CV4_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3CV6_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3CV8_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3V0_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3V12_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3V16_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3V1_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3V2_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3V3_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3V4_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3V6_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3V8_140P9T35R ( ZN, A1, A2, A3); 
input A1, A2, A3;
output ZN;

    
   nor  I0(ZN, A1, A2, A3); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3XXBV0_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not I1(A1_inv, A1);
      nor I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3XXBV12_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not I1(A1_inv, A1);
      nor I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3XXBV1_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not I1(A1_inv, A1);
      nor I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3XXBV2_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not I1(A1_inv, A1);
      nor I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3XXBV4_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not I1(A1_inv, A1);
      nor I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR3XXBV8_140P9T35R ( ZN, A1, B1, B2); 
input A1, B1, B2;
output ZN;

      not I1(A1_inv, A1);
      nor I0(ZN, A1_inv, B1, B2); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4BBV0_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not I1(A1_inv, A1);
   not I2(A2_inv, A2);
   nor I0(ZN, A1_inv, A2_inv, B1, B2);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
        // arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4BBV12_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not I1(A1_inv, A1);
   not I2(A2_inv, A2);
   nor I0(ZN, A1_inv, A2_inv, B1, B2);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
        // arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4BBV1_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not I1(A1_inv, A1);
   not I2(A2_inv, A2);
   nor I0(ZN, A1_inv, A2_inv, B1, B2);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
        // arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4BBV2_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not I1(A1_inv, A1);
   not I2(A2_inv, A2);
   nor I0(ZN, A1_inv, A2_inv, B1, B2);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
        // arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4BBV4_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not I1(A1_inv, A1);
   not I2(A2_inv, A2);
   nor I0(ZN, A1_inv, A2_inv, B1, B2);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
        // arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4BBV8_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not I1(A1_inv, A1);
   not I2(A2_inv, A2);
   nor I0(ZN, A1_inv, A2_inv, B1, B2);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
        // arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4BV0_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not I1(A1_inv, A1);
   nor I0(ZN, A1_inv, B1, B2, B3);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4BV1_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not I1(A1_inv, A1);
   nor I0(ZN, A1_inv, B1, B2, B3);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4BV2_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not I1(A1_inv, A1);
   nor I0(ZN, A1_inv, B1, B2, B3);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4BV4_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not I1(A1_inv, A1);
   nor I0(ZN, A1_inv, B1, B2, B3);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4BV8_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not I1(A1_inv, A1);
   nor I0(ZN, A1_inv, B1, B2, B3);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4CV0_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nor I0(ZN, A1, A2, A3, A4);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 

       // arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4CV12_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nor I0(ZN, A1, A2, A3, A4);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 

       // arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4CV1_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nor I0(ZN, A1, A2, A3, A4);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 

       // arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4CV2_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nor I0(ZN, A1, A2, A3, A4);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 

       // arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4CV4_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nor I0(ZN, A1, A2, A3, A4);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 

       // arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4CV8_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nor I0(ZN, A1, A2, A3, A4);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 

       // arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4V0_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nor I0(ZN, A1, A2, A3, A4);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	// arc A4 --> ZN 
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4V12_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nor I0(ZN, A1, A2, A3, A4);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	// arc A4 --> ZN 
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4V1_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nor I0(ZN, A1, A2, A3, A4);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	// arc A4 --> ZN 
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4V2_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nor I0(ZN, A1, A2, A3, A4);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	// arc A4 --> ZN 
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4V4_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nor I0(ZN, A1, A2, A3, A4);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	// arc A4 --> ZN 
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4V8_140P9T35R ( ZN, A1, A2, A3, A4); 
input A1, A2, A3, A4;
output ZN;

 
   nor I0(ZN, A1, A2, A3, A4);    
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	// arc A3 --> ZN 
	 (A3 => ZN) = (1.0,1.0); 
 
	// arc A4 --> ZN 
	 (A4 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4XXXBV0_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not I1(A1_inv, A1);
   nor I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4XXXBV1_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not I1(A1_inv, A1);
   nor I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4XXXBV2_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not I1(A1_inv, A1);
   nor I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4XXXBV4_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not I1(A1_inv, A1);
   nor I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module NOR4XXXBV8_140P9T35R ( ZN, A1, B1, B2, B3); 
input A1, B1, B2, B3;
output ZN;

   not I1(A1_inv, A1);
   nor I0(ZN, A1_inv, B1, B2, B3); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
 	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA112V0_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
   or   I0(outA, A1, A2); 
   and  I1(Z, B, C, outA); 
  
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA112V1_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
   or   I0(outA, A1, A2); 
   and  I1(Z, B, C, outA); 
  
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA112V2_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
   or   I0(outA, A1, A2); 
   and  I1(Z, B, C, outA); 
  
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA112V4_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
   or   I0(outA, A1, A2); 
   and  I1(Z, B, C, outA); 
  
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA112V8_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
   or   I0(outA, A1, A2); 
   and  I1(Z, B, C, outA); 
  
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA12V0_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  and I1(Z, outA, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA12V12_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  and I1(Z, outA, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA12V1_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  and I1(Z, outA, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA12V2_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  and I1(Z, outA, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA12V4_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  and I1(Z, outA, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA12V8_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  and I1(Z, outA, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA1B2V0_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

  not I2(A1_inv, A1);
  not I3(A2_inv, A2);
  and I1(OUT0, A1_inv, A2_inv);
  nor I0(Z, OUT0, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA1B2V12_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

  not I2(A1_inv, A1);
  not I3(A2_inv, A2);
  and I1(OUT0, A1_inv, A2_inv);
  nor I0(Z, OUT0, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA1B2V1_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

  not I2(A1_inv, A1);
  not I3(A2_inv, A2);
  and I1(OUT0, A1_inv, A2_inv);
  nor I0(Z, OUT0, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA1B2V2_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

  not I2(A1_inv, A1);
  not I3(A2_inv, A2);
  and I1(OUT0, A1_inv, A2_inv);
  nor I0(Z, OUT0, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA1B2V4_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

  not I2(A1_inv, A1);
  not I3(A2_inv, A2);
  and I1(OUT0, A1_inv, A2_inv);
  nor I0(Z, OUT0, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA1B2V8_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

  not I2(A1_inv, A1);
  not I3(A2_inv, A2);
  and I1(OUT0, A1_inv, A2_inv);
  nor I0(Z, OUT0, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA211V0_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
   or   I0(outA, A1, A2); 
   and  I1(Z, B, C, outA); 
  
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA211V1_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
   or   I0(outA, A1, A2); 
   and  I1(Z, B, C, outA); 
  
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA211V2_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
   or   I0(outA, A1, A2); 
   and  I1(Z, B, C, outA); 
  
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA211V4_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
   or   I0(outA, A1, A2); 
   and  I1(Z, B, C, outA); 
  
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA211V8_140P9T35R ( Z, A1, A2, B, C); 
input A1, A2, B, C;
output Z;

 
   or   I0(outA, A1, A2); 
   and  I1(Z, B, C, outA); 
  
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA21BV0_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  not I2(B_inv, B);
  and I1(Z, outA, B_inv); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA21BV12_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  not I2(B_inv, B);
  and I1(Z, outA, B_inv); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA21BV1_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  not I2(B_inv, B);
  and I1(Z, outA, B_inv); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA21BV2_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  not I2(B_inv, B);
  and I1(Z, outA, B_inv); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA21BV4_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  not I2(B_inv, B);
  and I1(Z, outA, B_inv); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA21BV8_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  not I2(B_inv, B);
  and I1(Z, outA, B_inv); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA21V0_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  and I1(Z, outA, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA21V12_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  and I1(Z, outA, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA21V1_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  and I1(Z, outA, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA21V2_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  and I1(Z, outA, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA21V4_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  and I1(Z, outA, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA21V8_140P9T35R ( Z, A1, A2, B); 
input A1, A2, B;
output Z;

 
  or  I0(outA, A1, A2); 
  and I1(Z, outA, B); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA221V0_140P9T35R ( Z, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output Z;

   
   or  I0(outA, A1, A2);    
   or  I1(outB, B1, B2);    
   and I2(Z, outA, outB, C); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA221V1_140P9T35R ( Z, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output Z;

   
   or  I0(outA, A1, A2);    
   or  I1(outB, B1, B2);    
   and I2(Z, outA, outB, C); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA221V2_140P9T35R ( Z, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output Z;

   
   or  I0(outA, A1, A2);    
   or  I1(outB, B1, B2);    
   and I2(Z, outA, outB, C); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA221V4_140P9T35R ( Z, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output Z;

   
   or  I0(outA, A1, A2);    
   or  I1(outB, B1, B2);    
   and I2(Z, outA, outB, C); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> Z 
	 (C => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA222V0_140P9T35R ( Z, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output Z;

    
   or  I0(outA, A1, A2); 
   or  I1(outB, B1, B2); 
   or  I2(outC, C1, C2); 
   and I3(Z, outA, outB, outC); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA222V1_140P9T35R ( Z, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output Z;

    
   or  I0(outA, A1, A2); 
   or  I1(outB, B1, B2); 
   or  I2(outC, C1, C2); 
   and I3(Z, outA, outB, outC); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA222V2_140P9T35R ( Z, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output Z;

    
   or  I0(outA, A1, A2); 
   or  I1(outB, B1, B2); 
   or  I2(outC, C1, C2); 
   and I3(Z, outA, outB, outC); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA222V4_140P9T35R ( Z, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output Z;

    
   or  I0(outA, A1, A2); 
   or  I1(outB, B1, B2); 
   or  I2(outC, C1, C2); 
   and I3(Z, outA, outB, outC); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> Z 
	 (C1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> Z 
	 (C2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA22V0_140P9T35R ( Z, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output Z;

 
  or  I0(outA, A1, A2); 
  or  I1(outB, B1, B2); 
  and I2(Z, outA, outB); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA22V1_140P9T35R ( Z, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output Z;

 
  or  I0(outA, A1, A2); 
  or  I1(outB, B1, B2); 
  and I2(Z, outA, outB); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA22V2_140P9T35R ( Z, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output Z;

 
  or  I0(outA, A1, A2); 
  or  I1(outB, B1, B2); 
  and I2(Z, outA, outB); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA22V4_140P9T35R ( Z, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output Z;

 
  or  I0(outA, A1, A2); 
  or  I1(outB, B1, B2); 
  and I2(Z, outA, outB); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA22V8_140P9T35R ( Z, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output Z;

 
  or  I0(outA, A1, A2); 
  or  I1(outB, B1, B2); 
  and I2(Z, outA, outB); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA31V0_140P9T35R ( Z, A1, A2, A3, B); 
input A1, A2, A3, B;
output Z;

 
    or  I0(outA, A1, A2, A3); 
    and I1(Z, outA, B); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA31V1_140P9T35R ( Z, A1, A2, A3, B); 
input A1, A2, A3, B;
output Z;

 
    or  I0(outA, A1, A2, A3); 
    and I1(Z, outA, B); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA31V2_140P9T35R ( Z, A1, A2, A3, B); 
input A1, A2, A3, B;
output Z;

 
    or  I0(outA, A1, A2, A3); 
    and I1(Z, outA, B); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA31V4_140P9T35R ( Z, A1, A2, A3, B); 
input A1, A2, A3, B;
output Z;

 
    or  I0(outA, A1, A2, A3); 
    and I1(Z, outA, B); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA31V8_140P9T35R ( Z, A1, A2, A3, B); 
input A1, A2, A3, B;
output Z;

 
    or  I0(outA, A1, A2, A3); 
    and I1(Z, outA, B); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B --> Z 
	 (B => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA32V0_140P9T35R ( Z, A1, A2, A3, B1, B2); 
input A1, A2, A3, B1, B2;
output Z;

    
  or  I0(outA, A1, A2, A3);  
  or  I1(outB, B1, B2); 
  and I2(Z, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA32V1_140P9T35R ( Z, A1, A2, A3, B1, B2); 
input A1, A2, A3, B1, B2;
output Z;

    
  or  I0(outA, A1, A2, A3);  
  or  I1(outB, B1, B2); 
  and I2(Z, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA32V2_140P9T35R ( Z, A1, A2, A3, B1, B2); 
input A1, A2, A3, B1, B2;
output Z;

    
  or  I0(outA, A1, A2, A3);  
  or  I1(outB, B1, B2); 
  and I2(Z, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA32V4_140P9T35R ( Z, A1, A2, A3, B1, B2); 
input A1, A2, A3, B1, B2;
output Z;

    
  or  I0(outA, A1, A2, A3);  
  or  I1(outB, B1, B2); 
  and I2(Z, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA33V0_140P9T35R ( Z, A1, A2, A3, B1, B2, B3); 
input A1, A2, A3, B1, B2, B3;
output Z;

 
    or  I0(outA, A1, A2, A3); 
    or  I1(outB, B1, B2, B3); 
    and I2(Z, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA33V1_140P9T35R ( Z, A1, A2, A3, B1, B2, B3); 
input A1, A2, A3, B1, B2, B3;
output Z;

 
    or  I0(outA, A1, A2, A3); 
    or  I1(outB, B1, B2, B3); 
    and I2(Z, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA33V2_140P9T35R ( Z, A1, A2, A3, B1, B2, B3); 
input A1, A2, A3, B1, B2, B3;
output Z;

 
    or  I0(outA, A1, A2, A3); 
    or  I1(outB, B1, B2, B3); 
    and I2(Z, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OA33V4_140P9T35R ( Z, A1, A2, A3, B1, B2, B3); 
input A1, A2, A3, B1, B2, B3;
output Z;

 
    or  I0(outA, A1, A2, A3); 
    or  I1(outB, B1, B2, B3); 
    and I2(Z, outA, outB); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b1) 
	// arc A1 --> Z 
	 (A1 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b1) 
	// arc A2 --> Z 
	 (A2 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b0) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && B3==1'b1) 
	// arc A3 --> Z 
	 (A3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B1 --> Z 
	 (B1 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B2 --> Z 
	 (B2 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b0) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && A3==1'b1) 
	// arc B3 --> Z 
	 (B3 => Z) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine

/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI12XBV0_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

  not  I3(B2N, B2);
  or   I0(outA, B1, B2N); 
  nand I1(ZN, outA, A);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 

 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine

/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI12XBV12_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

  not  I3(B2N, B2);
  or   I0(outA, B1, B2N); 
  nand I1(ZN, outA, A);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 

 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine

/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI12XBV1_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

  not  I3(B2N, B2);
  or   I0(outA, B1, B2N); 
  nand I1(ZN, outA, A);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 

 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine

/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI12XBV2_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

  not  I3(B2N, B2);
  or   I0(outA, B1, B2N); 
  nand I1(ZN, outA, A);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 

 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine

/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI12XBV4_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

  not  I3(B2N, B2);
  or   I0(outA, B1, B2N); 
  nand I1(ZN, outA, A);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 

 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine

/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI12XBV8_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

  not  I3(B2N, B2);
  or   I0(outA, B1, B2N); 
  nand I1(ZN, outA, A);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	// specify_block_begin 

	if(B1==1'b0 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// specify_block_end 

 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI1B2V0_140P9T35R ( ZN, B1, B2, A); 
input B1, B2, A;
output ZN;

 
  or   I0(outB, B1, B2); 
  nand I1(ZN, outB, A_bar);   
  not SMC_I2(A_bar,A);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI1B2V12_140P9T35R ( ZN, B1, B2, A); 
input B1, B2, A;
output ZN;

 
  or   I0(outB, B1, B2); 
  nand I1(ZN, outB, A_bar);   
  not SMC_I2(A_bar,A);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI1B2V1_140P9T35R ( ZN, B1, B2, A); 
input B1, B2, A;
output ZN;

 
  or   I0(outB, B1, B2); 
  nand I1(ZN, outB, A_bar);   
  not SMC_I2(A_bar,A);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI1B2V2_140P9T35R ( ZN, B1, B2, A); 
input B1, B2, A;
output ZN;

 
  or   I0(outB, B1, B2); 
  nand I1(ZN, outB, A_bar);   
  not SMC_I2(A_bar,A);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI1B2V4_140P9T35R ( ZN, B1, B2, A); 
input B1, B2, A;
output ZN;

 
  or   I0(outB, B1, B2); 
  nand I1(ZN, outB, A_bar);   
  not SMC_I2(A_bar,A);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI1B2V8_140P9T35R ( ZN, B1, B2, A); 
input B1, B2, A;
output ZN;

 
  or   I0(outB, B1, B2); 
  nand I1(ZN, outB, A_bar);   
  not SMC_I2(A_bar,A);
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A --> ZN 
	 (A => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI211V0_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

 
  or   I0(outA, A1, A2); 
  nand I1(ZN, outA, B, C); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI211V12_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

 
  or   I0(outA, A1, A2); 
  nand I1(ZN, outA, B, C); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI211V1_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

 
  or   I0(outA, A1, A2); 
  nand I1(ZN, outA, B, C); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI211V2_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

 
  or   I0(outA, A1, A2); 
  nand I1(ZN, outA, B, C); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI211V4_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

 
  or   I0(outA, A1, A2); 
  nand I1(ZN, outA, B, C); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI211V8_140P9T35R ( ZN, A1, A2, B, C); 
input A1, A2, B, C;
output ZN;

 
  or   I0(outA, A1, A2); 
  nand I1(ZN, outA, B, C); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI21BV0_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

 
  
  or   I0(outB, B1, B2);
  not  I2(A_inv, A); 
  nand I1(ZN, outB, A_inv);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI21BV12_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

 
  
  or   I0(outB, B1, B2);
  not  I2(A_inv, A); 
  nand I1(ZN, outB, A_inv);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI21BV1_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

 
  
  or   I0(outB, B1, B2);
  not  I2(A_inv, A); 
  nand I1(ZN, outB, A_inv);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI21BV2_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

 
  
  or   I0(outB, B1, B2);
  not  I2(A_inv, A); 
  nand I1(ZN, outB, A_inv);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI21BV4_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

 
  
  or   I0(outB, B1, B2);
  not  I2(A_inv, A); 
  nand I1(ZN, outB, A_inv);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI21BV8_140P9T35R ( ZN, A, B1, B2); 
input A, B1, B2;
output ZN;

 
  
  or   I0(outB, B1, B2);
  not  I2(A_inv, A); 
  nand I1(ZN, outB, A_inv);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI21V0_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

 
  or   I0(outA, A1, A2); 
  nand I1(ZN, outA, B);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI21V12_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

 
  or   I0(outA, A1, A2); 
  nand I1(ZN, outA, B);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI21V16_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

 
  or   I0(outA, A1, A2); 
  nand I1(ZN, outA, B);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI21V1_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

 
  or   I0(outA, A1, A2); 
  nand I1(ZN, outA, B);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI21V2_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

 
  or   I0(outA, A1, A2); 
  nand I1(ZN, outA, B);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI21V4_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

 
  or   I0(outA, A1, A2); 
  nand I1(ZN, outA, B);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI21V8_140P9T35R ( ZN, A1, A2, B); 
input A1, A2, B;
output ZN;

 
  or   I0(outA, A1, A2); 
  nand I1(ZN, outA, B);   
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B --> ZN 
	 (B => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI221V0_140P9T35R ( ZN, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output ZN;

  
   or  I0(outA, A1, A2); 
   or  I1(outB, B1, B2); 
   nand I2(ZN, outA, outB, C); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI221V1_140P9T35R ( ZN, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output ZN;

  
   or  I0(outA, A1, A2); 
   or  I1(outB, B1, B2); 
   nand I2(ZN, outA, outB, C); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI221V2_140P9T35R ( ZN, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output ZN;

  
   or  I0(outA, A1, A2); 
   or  I1(outB, B1, B2); 
   nand I2(ZN, outA, outB, C); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI221V4_140P9T35R ( ZN, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output ZN;

  
   or  I0(outA, A1, A2); 
   or  I1(outB, B1, B2); 
   nand I2(ZN, outA, outB, C); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI221V8_140P9T35R ( ZN, A1, A2, B1, B2, C); 
input A1, A2, B1, B2, C;
output ZN;

  
   or  I0(outA, A1, A2); 
   or  I1(outB, B1, B2); 
   nand I2(ZN, outA, outB, C); 
    
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C --> ZN 
	 (C => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI222V0_140P9T35R ( ZN, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output ZN;

  
   or   I0(outA, A1, A2);    
   or   I1(outB, B1, B2);    
   or   I2(outC, C1, C2);    
   nand I3(ZN, outA, outB, outC); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI222V1_140P9T35R ( ZN, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output ZN;

  
   or   I0(outA, A1, A2);    
   or   I1(outB, B1, B2);    
   or   I2(outC, C1, C2);    
   nand I3(ZN, outA, outB, outC); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI222V2_140P9T35R ( ZN, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output ZN;

  
   or   I0(outA, A1, A2);    
   or   I1(outB, B1, B2);    
   or   I2(outC, C1, C2);    
   nand I3(ZN, outA, outB, outC); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI222V4_140P9T35R ( ZN, A1, A2, B1, B2, C1, C2); 
input A1, A2, B1, B2, C1, C2;
output ZN;

  
   or   I0(outA, A1, A2);    
   or   I1(outB, B1, B2);    
   or   I2(outC, C1, C2);    
   nand I3(ZN, outA, outB, outC); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A1 --> ZN 
	 (A1 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc A2 --> ZN 
	 (A2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B1 --> ZN 
	 (B1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b0 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b0) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && C1==1'b1 && C2==1'b1) 
	// arc B2 --> ZN 
	 (B2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C1 --> ZN 
	 (C1 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
	if(A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1) 
	// arc C2 --> ZN 
	 (C2 => ZN) = (1.0,1.0); 
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI22BBV0_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not  I3(A1_inv, A1);
   not  I4(A2_inv, A2);
   or   I0(outA, A1_inv, A2_inv);  
   or   I1(outB, B1, B2);  
   nand I2(ZN, outA, outB); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI22BBV1_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not  I3(A1_inv, A1);
   not  I4(A2_inv, A2);
   or   I0(outA, A1_inv, A2_inv);  
   or   I1(outB, B1, B2);  
   nand I2(ZN, outA, outB); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI22BBV2_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not  I3(A1_inv, A1);
   not  I4(A2_inv, A2);
   or   I0(outA, A1_inv, A2_inv);  
   or   I1(outB, B1, B2);  
   nand I2(ZN, outA, outB); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI22BBV4_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not  I3(A1_inv, A1);
   not  I4(A2_inv, A2);
   or   I0(outA, A1_inv, A2_inv);  
   or   I1(outB, B1, B2);  
   nand I2(ZN, outA, outB); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI22BBV8_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

   not  I3(A1_inv, A1);
   not  I4(A2_inv, A2);
   or   I0(outA, A1_inv, A2_inv);  
   or   I1(outB, B1, B2);  
   nand I2(ZN, outA, outB); 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI22BV0_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

 
    not  SMC_I0(OUT0, A1);
    or   SMC_I1(OUT1, OUT0, A2); 
    or   SMC_I2(OUT2, B1, B2);
    nand SMC_I3(ZN, OUT1, OUT2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI22BV1_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

 
    not  SMC_I0(OUT0, A1);
    or   SMC_I1(OUT1, OUT0, A2); 
    or   SMC_I2(OUT2, B1, B2);
    nand SMC_I3(ZN, OUT1, OUT2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b0 && B2==1'b1)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// comb arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b0)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b0 && A2==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1==1'b1 && A2==1'b1)
	// comb arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);
 
  endspecify 
 
  `endif // functional // 
endmodule
`endcelldefine
/*****************************************************************************/
`timescale 10 ps / 1 ps

`ifdef functional
                                // none
`else
        `define SMC_NFORCE 1    // Flag to force output to x if notifer changes
`endif

`celldefine
module OAI22BV2_140P9T35R ( ZN, A1, A2, B1, B2); 
input A1, A2, B1, B2;
output ZN;

 
    not  SMC_I0(OUT0, A1);
    or   SMC_I1(OUT1, OUT0, A2); 
    or   SMC_I2(OUT2, B1, B2);
    nand SMC_I3(ZN, OUT1, OUT2); 
 
 
  `ifdef functional // functional // 
 
  `else // functional // 
 
  specify 
 
 	if(B1==1'b0 && B2==1'b1)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b0)
	// comb arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1==1'b1 && B2==1'b1)
	// comb arc A1 --> ZN







