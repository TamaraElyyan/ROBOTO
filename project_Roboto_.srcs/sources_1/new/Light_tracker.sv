module Light_tracker (
    input wire clk,
    input wire reset,
    input wire [7:0] light_sensor,
    output reg [1:0] motor_control
);
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            motor_control <= 2'b00; // Stop motors on reset
        end else begin
            if (light_sensor > 8'h80) begin
                motor_control <= 2'b01; // Move forward if light is high
            end else begin
                motor_control <= 2'b10; // Move backward if light is low
            end
        end
    end
endmodule