`timescale 1ns / 1ps

module shifting_start(
    input amin,
    input aplus,
    input select1,
    input select0,
    output y
    );
    
    wire wmux,garbage[3:0]; 
    
    fredGate    leftMux(select1,amin,1'b0,garbage[0],wmux,garbage[1]),
                //rightMux(select1,aplus,apl,garbage[2],wmux[1],garbage[3]),
                rlMux(select0,wmux,aplus,garbage[2],y,garbage[3]);
                                  
endmodule

module shifting_mid(
    input amin,
    input aplus,
    input select,
    output y
    );
    
    wire [1:0] garbage;
    
    fredGate rlMux(select,amin,aplus,garbage[0],y,garbage[1]);
    
endmodule

module shifting_end(
    input amin,
    input aplus,
    input select1,
    input select0,
    output y
    );
    
    wire wmux,garbage[3:0]; 
    
                //leftMux(select1,amin,1'b0,garbage[0],wmux[0],garbage[1]),
    fredGate    rightMux(select1,aplus,1'b0,garbage[0],wmux,garbage[1]),
                rlMux(select0,amin,wmux,garbage[2],y,garbage[3]);
                                  
endmodule
