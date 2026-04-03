"! <p class="shorttext synchronized">Drop Test Interface</p>
INTERFACE zif_abgagt_drp_test PUBLIC.
  METHODS get_value
    RETURNING VALUE(rv_value) TYPE string.
ENDINTERFACE.
