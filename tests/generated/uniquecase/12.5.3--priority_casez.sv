/*
:name: priority_casez
:description: casez statement with priority
:should_fail: 0
:tags: 12.5.3
*/
module top();
wire [3:0] a = 3;
reg [3:0] b = 0;
initial begin
    priority casez (a)
        0, 1: b = 1;
        2: b = 2;
        3: b = 3;
    endcase
end
endmodule