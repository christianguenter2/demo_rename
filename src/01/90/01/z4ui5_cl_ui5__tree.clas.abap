CLASS z4ui5_cl_ui5__tree DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    DATA mt_prop     TYPE z4ui5_if_types=>ty_t_name_value.
    DATA mt_ns       TYPE SORTED TABLE OF string WITH UNIQUE KEY table_line.
    DATA mv_name     TYPE string.
    DATA mv_content  TYPE string.
    DATA mv_ns       TYPE string.
    DATA mo_root     TYPE REF TO z4ui5_cl_ui5__tree.
    DATA mo_previous TYPE REF TO z4ui5_cl_ui5__tree.
    DATA mo_parent   TYPE REF TO z4ui5_cl_ui5__tree.
    DATA mt_child    TYPE STANDARD TABLE OF REF TO z4ui5_cl_ui5__tree WITH EMPTY KEY.
ENDCLASS.



CLASS z4ui5_cl_ui5__tree IMPLEMENTATION.
ENDCLASS.
