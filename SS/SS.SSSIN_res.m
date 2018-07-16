
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun  5 2018 14:06:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'Creating source for a time dependent simulation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 40])  = '/home/terry/SSSCoup/SSSTrans/SS/SS.SSSIN' ;
WORKING_DIRECTORY         (idx, [1: 17])  = '/home/terry/S2bin' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-GINSJG2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Core(TM) i7-7700HQ CPU @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 2808.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 15 21:28:39 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 15 21:28:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 10 ;
SKIP                      (idx, 1)        = 2 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531704519 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.64155E-01  1.05045E+00  1.01228E+00  9.29306E-01  1.00232E+00  9.54198E-01  1.00564E+00  1.05543E+00  1.01892E+00  1.00730E+00  9.30966E-01  9.69134E-01  9.74112E-01  9.85729E-01  9.72453E-01  1.07700E+00  9.87388E-01  9.90707E-01  1.07036E+00  1.04215E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 24])  = './xs/sss_jeff311u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.45613E-03 0.00946  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98544E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32966E-01 0.00209  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33928E-01 0.00208  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52511E+00 0.00805  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.72264E+02 0.01415  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72063E+02 0.01416  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.42885E+02 0.01682  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07045E-01 0.02519  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 10182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.01820E+03 0.01309 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.01820E+03 0.01309 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46600E-01 ;
RUNNING_TIME              (idx, 1)        =  7.26667E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.47500E-02  4.47500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73500E-02  2.73500E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14833E-02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.39358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.60328E+00 0.01919 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.59633E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16339.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 551.29;
MEMSIZE                   (idx, 1)        = 342.23;
XS_MEMSIZE                (idx, 1)        = 65.03;
MAT_MEMSIZE               (idx, 1)        = 8.27;
RES_MEMSIZE               (idx, 1)        = 137.84;
MISC_MEMSIZE              (idx, 1)        = 131.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 209.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 4 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 4 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 127 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 0 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.07200E+07 0.00879  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.37907E-02 0.02366 ];
U235_FISS                 (idx, [1:   4]) = [  1.16731E+12 0.01268  5.04937E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.14454E+12 0.01314  4.95063E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  6.73613E+09 0.03206  2.01218E-01 0.04250 ];
U238_CAPT                 (idx, [1:   4]) = [  1.62238E+10 0.03476  4.81168E-01 0.01874 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10182 1.00000E+04 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 12 1.19238E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10194 1.00119E+04 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4240 4.16567E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 291645 2.86390E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2043 2.00911E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 297928 2.92565E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ -287734 -2.82553E+05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.68225E+10 0.00049 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.07811E+10 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.29848E+10 0.00591 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.37658E+10 0.00305 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.07200E+10 0.00879 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.12127E+13 0.01407 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.62310E+10 0.03126 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.99969E+10 0.00678 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19540E+13 0.01437 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.40642E-01 0.01015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.46447E-01 0.00618 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05432E+00 0.01344 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.84153E+00 0.01951 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.61994E-01 0.00326 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.30613E-01 0.00509 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.32895E+00 0.00446 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.86101E+00 0.00811 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49577E+00 0.00053 ];
FISSE                     (idx, [1:   2]) = [  2.02771E+02 4.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.44881E-01 0.01625  1.84636E+00 0.00765  1.46458E-02 0.18313 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.62445E-01 0.00665 ];
COL_KEFF                  (idx, [1:   2]) = [  9.52371E-01 0.00871 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.62445E-01 0.00665 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20759E+00 0.00313 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.73348E+00 0.00416 ];
IMP_ALF                   (idx, [1:   2]) = [  1.18158E+01 0.00726 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.48832E-02 0.02416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52918E-04 0.09184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30341E-01 0.01059 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.34580E-01 0.01968 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.55976E-03 0.09514  3.20512E-04 0.51138  6.30431E-04 0.37158  1.01631E-03 0.33426  1.62417E-03 0.27351  2.59726E-03 0.27217  1.22950E-03 0.20550  7.28797E-04 0.22005  4.12777E-04 0.41098 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.36854E-01 0.09822  3.74001E-03 0.50918  1.41459E-02 0.33333  2.55146E-02 0.27217  1.06434E-01 0.16667  2.04727E-01 0.21822  5.33190E-01 0.16667  1.14435E+00 0.21822  1.42184E+00 0.40825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.60816E-03 0.19256  1.74667E-04 0.95260  5.15440E-04 0.42968  3.55967E-04 0.40583  1.64629E-03 0.35557  2.13395E-03 0.34358  1.06398E-03 0.31657  4.35822E-04 0.39160  2.82046E-04 0.63110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.08527E-01 0.15208  1.24667E-02 9.1E-09  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 5.7E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07002E-04 0.06290  7.08375E-04 0.06299  3.72495E-04 0.41762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.67125E-04 0.06253  6.68424E-04 0.06261  3.48897E-04 0.41998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.76642E-03 0.22454  1.92308E-04 1.00000  6.95855E-04 0.52775  8.42259E-04 0.77885  1.53302E-03 0.44067  2.42451E-03 0.38515  4.86009E-04 0.68366  5.92463E-04 0.66719  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.78306E-01 0.25815  1.24667E-02 0.0E+00  2.82917E-02 9.1E-09  4.25244E-02 0.0E+00  1.33042E-01 8.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.40398E-04 0.10480 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.13520E-04 0.11161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48209E-03 0.09800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03017E+01 0.05486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.86105E-06 0.00401 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22797E-05 0.00397  2.22660E-05 0.00413  2.11680E-05 0.12570 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04924E-03 0.01464  3.04667E-03 0.01569  2.81031E-03 0.21321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.75430E-01 0.00896  4.75676E-01 0.00960  5.48549E-01 0.23767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  6.41632E+00 0.19076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.71744E+02 0.01426  1.56254E+02 0.01679 ];

