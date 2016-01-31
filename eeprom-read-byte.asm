eeprom_read_byte:   sbic    EECR, EEWE
                    rjmp    eeprom_read_byte
                    
                    out     EEARL, r24
                    out     EEARH, r25
                    
                    sbi     EECR, EERE
                    in      r18, EEDR
                    
                    ret
