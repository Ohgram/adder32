module array_methods (
    
);
    //int data [0:9] = '{1,2,3,6,5,7,8,9,9,2};
    int data [0:2]='{1,2,3};
    int queue [$];

    initial begin
        
        queue=data.min;
        $display("min size element is %0d",queue.pop_front());
        queue=data.max;
        $display("max size element is %0d",queue.pop_front());
        $display("sum of array %0d",data.sum);
        $display("product of array %0d",data.product);
        $display("XOR of array %0d",data.xor);
        $display("AND of array %0d",data.and);
        $display("OR of array %0d",data.or);
    end
endmodule