"! <p class="shorttext synchronized">Drop Test Class</p>
CLASS zcl_abgagt_drp_test DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
    INTERFACES zif_abgagt_drp_test.
ENDCLASS.

CLASS zcl_abgagt_drp_test IMPLEMENTATION.
  METHOD zif_abgagt_drp_test~get_value.
    rv_value = 'drop-test'.
  ENDMETHOD.
ENDCLASS.
