ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
c      written by the UFO converter
ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

      SUBROUTINE COUP1()

      IMPLICIT NONE
      INCLUDE 'model_functions.inc'

      DOUBLE PRECISION PI, ZERO
      PARAMETER  (PI=3.141592653589793D0)
      PARAMETER  (ZERO=0D0)
      INCLUDE 'input.inc'
      INCLUDE 'coupl.inc'
      GC_4 = -(MDL_EE*MDL_COMPLEXI)
      GC_39 = (MDL_CW*MDL_EE*MDL_COMPLEXI*MDL_SA)/(2.000000D+00*MDL_SW)
      GC_48 = -(MDL_CA*MDL_EE*MDL_ETA*MDL_COMPLEXI)/(2.000000D+00
     $ *MDL_CW)-(MDL_EE*MDL_COMPLEXI*MDL_SA*MDL_SW)/(2.000000D+00
     $ *MDL_CW)
      GC_87 = -(MDL_COMPLEXI*MDL_GAN)
      END
