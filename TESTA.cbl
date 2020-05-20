       IDENTIFICATION DIVISION.                        
       PROGRAM-ID. 'TESTA'.                            
       DATA DIVISION.                                  
       WORKING-STORAGE SECTION.                        
       01 WS-COMMAREA.                                 
           03 DATAFLD3                  PIC X(20).  
       LINKAGE SECTION.                                
       01 DFHCOMMAREA PIC X(20).                       
       PROCEDURE DIVISION.                             
           MOVE 'NORTH AMERICAN' TO DATAFLD3.           
           MOVE WS-COMMAREA TO DFHCOMMAREA.            
       EXEC CICS RETURN END-EXEC.                      