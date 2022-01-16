@ECHO OFF
:start
python nml_patcher.py -f "ukfs.pnml" -o "ukfs.nml"
nmlc ukfs.nml -o ukfs.grf
PAUSE
goto start