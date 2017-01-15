Set up outputs: 48;32;49
++++++++[>++++++>++++>++++++<<<-]>>>+>>>
Main loop begin
+[
Maximum bit is 128; get input
	+++++++++++++++
	[<++++++++>-]>>,
Begin power subtract loop
	[
Copy power next to input and to the right
		 v
		128	;0	;0	;97	;0		becomes
		0	;128;0	;97	;128
		 ^
		<<<[->+>>>+<<<<]>
Move power left and divide by 2
			  v
		0	;128;0	;97	;128	becomes
		64	;0	;0	;97	;128
		 ^				
		[-[<+>->]<]<[<]
Advance to copied power
		>>>>>
Compare input and bit number
				  v
		0	;97	;128;0	;0			becomes
		0	;0	;31	;0	;97
		 ^							or
				  v
		0	;97	;96	;0	;0			becomes
		0	;1	;0	;0	;96
				  ^
		[[->]<<[->>]>+<<]
Output; return to excess for cleanup
		<<<<<<.[>]>>>>>
If difference was negative
		[
Remove excess
			[-]>>
Move failed minuend back
			[-<<<+>>>]
		<<]
Cleanup if previous routine skipped
		>>[-]<<<
Repeat until input reduced to 0
	]
Return to power cell
	<<<
Pad zeros for remaining power
	[[-[<+>->]<]<[<]>.>>>[->+<]>]
Add a space for formatting
	<<<.>>>>
+]
_____________________________No Comments_______________________________
++++++++[>++++++>++++>++++++<<<-]>>>+>>>
+[
	+++++++++++++++
	[<++++++++>-]>>,
	[
		<<<[->+>>>+<<<<]>
		[-[<+>->]<]<[<]
		>>>>>
		[[->]<<[->>]>+<<]
		<<<<<<.[>]>>>>>
		[
			[-]>>
			[-<<<+>>>]
		<<]
		>>[-]<<<
	]
	<<<
	[[-[<+>->]<]<[<]>.>>>[->+<]>]
	<<<.>>>>
+]
