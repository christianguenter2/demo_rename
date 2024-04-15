CLASS ltcl_app_error_test DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL DANGEROUS.

  PRIVATE SECTION.
    METHODS first_test FOR TESTING RAISING cx_static_check.

ENDCLASS.


CLASS ltcl_app_error_test IMPLEMENTATION.

  METHOD first_test.

    DATA(lx) = NEW z3ui5_cx_util_error( ).
    DATA(lo_app) = z3ui5_cl_core_app_error=>factory( lx ) ##NEEDED.

  ENDMETHOD.

ENDCLASS.
