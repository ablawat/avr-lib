delay_ms:           ldi     r16, 0xF9
                    
delay_ms_L1:        nop
                    dec     r16
                    brne    delay_ms_L1
                    
                    subi    r24, 1
                    sbci    r25, 0
                    brne    delay_ms
                    
                    ret
