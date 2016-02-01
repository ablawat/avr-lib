eeprom_write_byte:  sbic    EECR, EEWE
                    rjmp    eeprom_write_byte
                    
                    out     EEARL, r24
                    out     EEARH, r25
                    
                    out     EEDR, r18
                    
                    sbi     EECR, EEMWE
                    sbi     EECR, EEWE
                    
                    ret
