`timescale 1ps/1ps
module test;
    // initial begin
    // enum bit[2:0]{S0='b001,S1='b010,S2='b100} st;
    // $display( "st= %3b" ,st);
    // end
    // initial begin
    // typedef enum {IDLE,TEST,START} state;
    // state c_st,n_st=IDLE;
    // $display( "n_st = %s" ,n_st.name);
    // end
    
    //---------------------------------
    // wire [31:0] c,d;
    // assign c=32'b1;
    // assign d=32'b11;
    // initial begin
    //     $display("hello world");
    //     $display("%20b",add_and_inc(c,d));

    // end

    // function int add_and_inc(input[31:0]a,b);
    //     add_and_inc=a+b+1;
    // endfunction
    //---------------------------------
    // initial begin
    //     string name, s = "now is the time";
    //     for (int i=0;i<4;i++) begin
    //         name=$psprintf("string%0d",i);
    //         $display("%s,upper:%s," ,name, name.toupper());
    //     end
    //     s.putc(s.len()-1,s.getc(5));
    //     $display(s.substr(s.len()-4,s.len()-1));
    // end

    //---------------fork-join---------------------
// initial begin
//         $display("@%0d:starts fork join example",$time);
//     #10 $display("@%0d:sequential after #10",$time);
//         fork
//                 $display("@%0d:parallel start",$time);
//             #50 $display("@%0d:parallel after #50",$time);
//             #10 $display("@%0d:parallel after #10",$time);
//             begin
//                 #30 $display("@%0d:sequential after #30",$time);
//                 #10 $display("@%0d:sequential after #10",$time);
//             end
//         join
//         $display("@%0d:after join",$time);
//     #80 $display("@%0d:final after #80",$time);
// end
    //---------------fork-join_any-------------------
initial begin
        $display("@%0d:starts fork join example",$time);
    #10 $display("@%0d:sequential after #10",$time);
        fork
                $display("@%0d:parallel start",$time);
            #50 $display("@%0d:parallel after #50",$time);
            #10 $display("@%0d:parallel after #10",$time);
            begin
                #30 $display("@%0d:sequential after #30",$time);
                #10 $display("@%0d:sequential after #10",$time);
            end
        join_none
        $display("@%0d:after join",$time);
        #20 $display("@%0d:final after #20",$time);
        #20 $display("@%0d:final after #40",$time);
end
endmodule