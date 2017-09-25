/* ********************************************************************************************* */
/* * Simple (very very) simple active low button debouncer                                     * */
/* * Authors: André Bannwart Perina                                                            * */
/* ********************************************************************************************* */
/* * Copyright (c) 2017 André B. Perina                                                        * */
/* *                                                                                           * */
/* * Permission is hereby granted, free of charge, to any person obtaining a copy of this      * */
/* * software and associated documentation files (the "Software"), to deal in the Software     * */
/* * without restriction, including without limitation the rights to use, copy, modify,        * */
/* * merge, publish, distribute, sublicense, and/or sell copies of the Software, and to        * */
/* * permit persons to whom the Software is furnished to do so, subject to the following       * */
/* * conditions:                                                                               * */
/* *                                                                                           * */
/* * The above copyright notice and this permission notice shall be included in all copies     * */
/* * or substantial portions of the Software.                                                  * */
/* *                                                                                           * */
/* * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,       * */
/* * INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR  * */
/* * PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE * */
/* * FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR      * */
/* * OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER    * */
/* * DEALINGS IN THE SOFTWARE.                                                                 * */
/* ********************************************************************************************* */

module debouncer(
		clk,
		rst_n,
		inb_n,
		outb_n
	);

	/* Input clock (50 MHz is a good choice) */
	input clk;
	/* Reset input (active low, may be bounced, or we will face infinite debouncing recursion */
	input rst_n;
	/* Active low noisy input */
	input inb_n;
	/* Active low clean output */
	output outb_n;

	/* Number of bits for the counter */
	parameter DELAY_BITS = 16;

	/* Counter register with DELAY_BITS bits */
	reg [DELAY_BITS-1:0] counter;

	/* Clean output, active low, 0 when all bits of counter are 1 */
	/* In other words, when inb_n is pressed, the counter starts. When the counter reaches its maximum value, outb_n is "pressed" */
	/* If inb_n is unpressed before counter reaches its maximum value, the counter resets to 0 */
	assign outb_n = ~(&counter); 

	/* At every rising edge of clock */
	always @(posedge clk) begin
		/* Reset is pressed or noisy input is unpressed: reset counter to 0 */
		if(!rst_n || inb_n)
			counter <= 0;
		/* Noisy input is pressed and counter has not reached it maximum value: increment counter */
		else if(!inb_n && !(&counter))
			counter <= counter + 1;
	end

endmodule
