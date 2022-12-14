module array_methods (
    
);
    int queue [$];
    int count,total,d[]='{9,1,8,3,4,4};
    initial begin
        queue=d.find(x) with (x>7);
        foreach(queue[i])
        $display("data is %d",queue[i]);
        count=queue.sum();
        $display("queue is %d",count);
        count=d.sum(x) with (x==4);
        $display("min size element is %0d",count);
        count=d.sum(x) with ((x>7)*x);
        $display("add size element is %0d",count);
    end
endmodule