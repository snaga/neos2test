module main(input clk, input reset, output[9:0] led);

    main u0 (
		.clk_clk (clk),
		.reset_reset_n (reset),
      .pio_0_led_export (led)
    );

endmodule
