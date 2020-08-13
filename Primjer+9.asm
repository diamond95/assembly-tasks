org 0
mov R0, #2Ah
mov @R0, #51h
mov A, @R0
inc A
inc R0
mov @R0, A
end