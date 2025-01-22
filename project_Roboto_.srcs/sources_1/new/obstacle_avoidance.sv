module Obstacle_avoidance (
    input wire clk,
    input wire reset,
    input wire [7:0] obstacle_sensor,
    output reg [1:0] motor_control
);

    // Always block for sequential logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            motor_control <= 2'b00;  // Stop the motors on reset
        end else begin
            if (obstacle_sensor < 8'h20) begin
                motor_control <= 2'b10; // Turn motors in one direction
            end else begin
                motor_control <= 2'b01; // Turn motors in another direction
            end
        end
    end
endmodule