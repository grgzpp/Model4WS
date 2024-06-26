% Adams / MATLAB Interface - Release 2022.1.0
global ADAMS_sysdir; % used by setup_rtw_for_adams.m
global ADAMS_host; % used by start_adams_daemon.m
machine=computer;
datestr(now)
if strcmp(machine, 'GLNXA64')
   arch = 'linux64';
elseif strcmp(machine, 'PCWIN64')
   arch = 'win64';
else
   disp( '%%% Error : Platform unknown or unsupported by Adams Controls.' ) ;
   arch = 'unknown_or_unsupported';
   return
end
   [flag, topdir]=system('adams2022_1_SE -top');
if flag == 0
  temp_str=strcat(topdir, '/controls/', arch);
  addpath(temp_str)
  temp_str=strcat(topdir, '/controls/', 'matlab');
  addpath(temp_str)
  temp_str=strcat(topdir, '/controls/', 'utils');
  addpath(temp_str)
  ADAMS_sysdir = strcat(topdir, '');
else
  addpath( 'C:\PROGRA~1\MSC~1.SOF\ADAMSS~1\2022_1\controls/win64' ) ;
  addpath( 'C:\PROGRA~1\MSC~1.SOF\ADAMSS~1\2022_1\controls/matlab' ) ;
  addpath( 'C:\PROGRA~1\MSC~1.SOF\ADAMSS~1\2022_1\controls/utils' ) ;
  ADAMS_sysdir = 'C:\PROGRA~1\MSC~1.SOF\ADAMSS~1\2022_1\' ;
end
ADAMS_exec = '' ;
ADAMS_host = 'Giorgio.station' ;
ADAMS_cwd ='C:\Users\zoppi\Documents\Adams\Progetto_4WS' ;
ADAMS_prefix = 'PLANT' ;
ADAMS_static = 'no' ;
ADAMS_solver_type = 'C++' ;
ADAMS_version = '2022_1_SE' ;
ADAMS_communication_interval = 0.05 ;
ADAMS_communications_per_output_step = 1 ;
ADAMS_time_offset = 0.0;
if exist([ADAMS_prefix,'.adm']) == 0
   disp( ' ' ) ;
   disp( '%%% Warning : missing Adams plant model file(.adm) for Co-simulation or Function Evaluation.' ) ;
   disp( '%%% If necessary, please re-export model files or copy the exported plant model files into the' ) ;
   disp( '%%% working directory.  You may disregard this warning if the Co-simulation/Function Evaluation' ) ;
   disp( '%%% is TCP/IP-based (running Adams on another machine), or if setting up MATLAB/Real-Time Workshop' ) ;
   disp( '%%% for generation of an External System Library.' ) ;
   disp( ' ' ) ;
end
ADAMS_init = '' ;
ADAMS_inputs  = 'DELTA!K_VAR' ;
ADAMS_outputs = 'FY_M' ;
ADAMS_pinput = 'PLANT.ctrl_pinput' ;
ADAMS_pinput_id = 1 ;
ADAMS_poutput = 'PLANT.ctrl_poutput' ;
ADAMS_poutput_id = 1 ;
ADAMS_uy_ids  = [
                   1
                   33
                   34
                ] ;
ADAMS_mode   = 'non-linear' ;
tmp_in  = decode( ADAMS_inputs  ) ;
tmp_out = decode( ADAMS_outputs ) ;
disp( ' ' ) ;
disp( '%%% INFO : ADAMS plant actuators names :' ) ;
disp( [int2str([1:size(tmp_in,1)]'),blanks(size(tmp_in,1))',tmp_in] ) ;
disp( '%%% INFO : ADAMS plant sensors   names :' ) ;
disp( [int2str([1:size(tmp_out,1)]'),blanks(size(tmp_out,1))',tmp_out] ) ;
disp( ' ' ) ;
clear tmp_in tmp_out ;
% Adams / MATLAB Interface - Release 2022.1.0
