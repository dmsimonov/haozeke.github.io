
;; Function main (main, funcdef_no=1, decl_uid=3873, cgraph_uid=2, symbol_order=1)

__attribute__((externally_visible))
main (integer(kind=4) argc, character(kind=1) * * argv)
{
  static integer(kind=4) options.1[7] = {2116, 4095, 0, 1, 1, 0, 31};
  integer(kind=4) D.3878;

  _gfortran_set_args (argc, argv);
  _gfortran_set_options (7, &options.1[0]);
  MAIN__ ();
  D.3878 = 0;
  goto <D.3879>;
  <D.3879>:
  return D.3878;
}



;; Function MAIN__ (MAIN__, funcdef_no=0, decl_uid=3869, cgraph_uid=1, symbol_order=0)

MAIN__ ()
{
  struct __st_parameter_dt dt_parm.0;
  static integer(kind=4) i = 3;

  dt_parm.0.common.filename = &"hi.f90"[1]{lb: 1 sz: 1};
  dt_parm.0.common.line = 3;
  dt_parm.0.common.flags = 128;
  dt_parm.0.common.unit = 6;
  _gfortran_st_write (&dt_parm.0);
  _gfortran_transfer_integer_write (&dt_parm.0, &i, 4);
  _gfortran_transfer_character_write (&dt_parm.0, &"Hello World"[1]{lb: 1 sz: 1}, 11);
  _gfortran_st_write_done (&dt_parm.0);
  dt_parm.0 = {CLOBBER};
  return;
}


