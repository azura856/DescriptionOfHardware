module full_adder32verilog (  input [31:0] a,  
                  input [31:0] b,  
                  input c_in,  
                  output c_out,  
                  output [32:0] sum);  
  
   assign {c_out, sum} = a + b + c_in;  
endmodule 