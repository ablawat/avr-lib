delay_ms:           ldi     r16, 0xF9
                    
delay_ms_loop:      nop
                    dec     r16
                    brne    delay_ms_loop
                    
                    sbiw    r24, 1
                    brne    delay_ms
                    
                    ret
