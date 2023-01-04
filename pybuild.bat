@ECHO OFF
:start
python nml_patcher.py -f "ukfs.pnml" -o "ukfs.nml"
python nmlc ukfs.nml -o ukfs.grf
PAUSE
goto start