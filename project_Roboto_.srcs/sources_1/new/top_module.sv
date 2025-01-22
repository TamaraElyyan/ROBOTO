module top_module (
    input wire clk,
    input wire reset,
    input wire [7:0] light_sensor,
    input wire [7:0] obstacle_sensor,
    output reg [1:0] motor_control
);
    reg [1:0] light_control;
    reg [1:0] obstacle_control;

    // Instantiate Light_tracker module
    Light_tracker light_tracker_inst (
        .clk(clk),
        .reset(reset),
        .light_sensor(light_sensor),
        .motor_control(light_control)
    );

    // Instantiate Obstacle_avoidance module
    Obstacle_avoidance obstacle_avoidance_inst (
        .clk(clk),
        .reset(reset),
        .obstacle_sensor(obstacle_sensor),
        .motor_control(obstacle_control)
    );

    // Combine control signals with priority to obstacle avoidance
    assign motor_control = (obstacle_control != 2'b00) ? obstacle_control : light_control;
endmodule