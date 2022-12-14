module tb ();
    initial begin
        t;
        $display("the end time of task t is %t ps",$time);
        $stop;
    end

task  t1();
        fork
                t2;
                t3;
        join_none
        t4;
endtask //

task  t2();
        #3;
endtask //

task  t3();
        #9;
endtask //

task  t4();
    fork
            t5;
            t6;
    join_any
    disable fork;
endtask //

task  t5();
        #5;
endtask //

task t6();
        #7;
endtask

task t();
        fork
                t1;
                t4;
        join
        disable fork;
endtask //t

endmodule