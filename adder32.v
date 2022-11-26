module adder32(
    input       clk,
    input       rst_n,
    input wire[31:0]a_in,
    input wire[31:0]b_in,
    input wire[0:0]c_in,    //carry in
    output reg[31:0]sum_out,
    output reg[0:0]c_out
    // output wire[31:0]sum_out,
    // output wire[0:0]c_out   //carry out
);
    //behavior of the adder can be synthesizable
    wire c_out_w;
    wire [31:0]sum_out_w;
assign {c_out_w,sum_out_w}=a_in+b_in+c_in;
always@(posedge clk)begin
    if(!rst_n)  begin
        c_out<=1'b0;
        sum_out<=32'b0;
    end
    else    begin
       c_out<=c_out_w;
       sum_out<=sum_out_w; 
    end
         
end


endmodule