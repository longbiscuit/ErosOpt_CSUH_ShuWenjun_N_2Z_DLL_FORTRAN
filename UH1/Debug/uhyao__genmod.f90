        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 19 22:42:15 2018
        MODULE UHYAO__genmod
          INTERFACE 
            SUBROUTINE UHYAO(IDTASK,PROPS,DSTRAN,STRESS,STATEV,DDSDDE)
              INTEGER(KIND=4) :: IDTASK
              REAL(KIND=8) :: PROPS(50)
              REAL(KIND=8) :: DSTRAN(6)
              REAL(KIND=8) :: STRESS(6)
              REAL(KIND=8) :: STATEV(50)
              REAL(KIND=8) :: DDSDDE(6,6)
            END SUBROUTINE UHYAO
          END INTERFACE 
        END MODULE UHYAO__genmod
