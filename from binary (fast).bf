Main loop begin
+[
Maximum bit is 128
        +++++++++++++++[->++++++++<]>
Power loop begin
        [
Input; decrement so that '1'=1 and '0'=0
                >,>++++++++[-<------>]<
If input was 1
                [-<
Move half of power over one cell
                        [-[>+<-<]
And full power three cells over
                        >>[>>+<]>+<<<]
                ]
Return to the same cell
                <[<]>
If input was 0 halve bit
                [-[>+<-<]>]
Move halved bit back
                >[-<+>]<
Repeat until power reduced to 0
        ]
Output
        !>>>[>]<.,[-]<<<<+
]
