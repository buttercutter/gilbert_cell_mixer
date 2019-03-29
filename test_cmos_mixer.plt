[Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 1 {524290,0,"V(outp)-V(outn)"}
      X: ('n',0,0,1e-008,1e-007)
      Y[0]: ('m',0,-0.18,0.03,0.18)
      Y[1]: (' ',0,1e+308,60,-1e+308)
      Volts: ('m',0,0,0,-0.18,0.03,0.18)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {589828,0,"I(Lo+)-I(Lo-)"}
      X: ('n',0,0,1e-008,1e-007)
      Y[0]: ('m',1,-0.0012,0.0002,0.0012)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Amps: ('m',0,0,1,-0.0012,0.0002,0.0012)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {589830,0,"I(Rf+)-I(Rf-)"}
      X: ('n',0,0,1e-008,1e-007)
      Y[0]: ('µ',0,-0.0005,0.0001,0.0005)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Amps: ('µ',0,0,0,-0.0005,0.0001,0.0005)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {589837,0,"V(out_lpf)"}
      X: ('n',0,0,1e-008,1e-007)
      Y[0]: ('m',0,-0.054,0.009,0.054)
      Y[1]: ('K',1,1e+308,600,-1e+308)
      Volts: ('m',0,0,0,-0.054,0.009,0.054)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
[AC Analysis]
{
   Npanes: 1
   {
      traces: 1 {2,0,"V(outp)-V(outn)"}
      X: ('G',0,1,0,1e+010)
      Y[0]: (' ',0,1e-030,30,1e-012)
      Y[1]: (' ',0,-60,60,660)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
   }
}