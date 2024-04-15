CLASS ltcl_test_client DEFINITION FINAL FOR TESTING
  DURATION LONG
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    METHODS first_test FOR TESTING RAISING cx_static_check.
ENDCLASS.

CLASS z3ui5_cl_core_client DEFINITION LOCAL FRIENDS ltcl_test_client.

CLASS ltcl_test_client IMPLEMENTATION.

  METHOD first_test.

    DATA(lo_http) = NEW z3ui5_cl_core_http_post( `` ).
    DATA(lo_action) = NEW z3ui5_cl_core_action( lo_http ).
    DATA(lo_client) = NEW z3ui5_cl_core_client( lo_action ) ##NEEDED.

  ENDMETHOD.

ENDCLASS.
