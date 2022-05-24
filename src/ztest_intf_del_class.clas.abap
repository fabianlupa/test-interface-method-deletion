CLASS ztest_intf_del_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES:
      ztest_intf_del_interface.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZTEST_INTF_DEL_CLASS IMPLEMENTATION.


  METHOD ztest_intf_del_interface~method_that_stays.

  ENDMETHOD.


  METHOD ztest_intf_del_interface~method_that_will_be_removed.

  ENDMETHOD.
ENDCLASS.
