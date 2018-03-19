        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 19 22:42:15 2018
        MODULE STIFFNESS__genmod
          INTERFACE 
            SUBROUTINE STIFFNESS(SNVOID,PKAPPA,ENU,DDSDDE,P,PSX)
              REAL(KIND=8) :: SNVOID
              REAL(KIND=8) :: PKAPPA
              REAL(KIND=8) :: ENU
              REAL(KIND=8) :: DDSDDE(6,6)
              REAL(KIND=8) :: P
              REAL(KIND=8) :: PSX
            END SUBROUTINE STIFFNESS
          END INTERFACE 
        END MODULE STIFFNESS__genmod
