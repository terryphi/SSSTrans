
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
TITLE                     (idx, [1: 30])  = 'Running the dynamic simulation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 46])  = '/home/terry/SSSCoup/SSSTrans/Trans/Trans.SSSIN' ;
WORKING_DIRECTORY         (idx, [1: 17])  = '/home/terry/S2bin' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-GINSJG2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Core(TM) i7-7700HQ CPU @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 2808.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug 15 18:44:41 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 15 18:44:55 2018' ;

% Run parameters:

POP                       (idx, 1)        = 20 ;
BATCHES                   (idx, 1)        = 5 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1534373081 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84973E-01  9.99061E-01  1.00141E+00  1.00258E+00  9.95539E-01  1.00141E+00  1.00258E+00  1.00728E+00  1.00141E+00  9.99061E-01  1.00023E+00  9.97887E-01  9.99061E-01  1.00023E+00  1.00141E+00  9.94365E-01  1.00023E+00  1.00141E+00  1.00493E+00  1.00493E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 24])  = './xs/sss_jeff311u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  2.89274E+00 0.38394  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  4.50531E-01 0.44414  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00777E-02 0.00077  2.52727E+01 0.25925 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49511E-03 0.01391  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98505E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33686E-01 0.00316  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34667E-01 0.00319  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56054E+00 0.10535  9.44010E+01 0.53577  1.14657E+00 0.40705  9.70813E+00 1.00000 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.21521E+04 0.13419  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.21222E+04 0.13418  2.59340E+01 0.44825 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.37334E+04 0.12902  1.97979E+01 0.32749 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.31300E+01 0.10688  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5 ;
SOURCE_POPULATION         (idx, 1)        = 20 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72400E-01 ;
RUNNING_TIME              (idx, 1)        =  2.24200E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73000E-02  4.73000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83331E-04  5.83331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76250E-01  1.76250E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23900E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.66102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.04656E+00 0.13691 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.84240E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16339.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 728.62;
MEMSIZE                   (idx, 1)        = 525.70;
XS_MEMSIZE                (idx, 1)        = 65.03;
MAT_MEMSIZE               (idx, 1)        = 8.27;
RES_MEMSIZE               (idx, 1)        = 137.90;
MISC_MEMSIZE              (idx, 1)        = 314.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.92;

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

USE_DELNU                 (idx, 1)        = 2 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.32072E+06 0.0E+00  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41758E-02 0.00998 ];
U235_FISS                 (idx, [1:   4]) = [  6.61220E+10 0.23557  5.05233E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  6.47572E+10 0.23578  4.94767E-01 0.00023 ];
U235_CAPT                 (idx, [1:   4]) = [  3.94612E+08 0.21804  2.02089E-01 0.06128 ];
U238_CAPT                 (idx, [1:   4]) = [  9.41408E+08 0.23553  4.76494E-01 0.02372 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 2317 1.79591E+03 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 18559 7.48539E+03 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 1968 1.13947E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 3311 7.09376E+02 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 26157 1.11301E+04 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20205 6.20912E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 344352 1.01681E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23316 3.63582E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 4934 1.80282E+03 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 9687 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 402496 1.13329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ -376338 -1.02199E+05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.88755E-02 0.23393 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.51588E+09 0.23409 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.81259E+09 0.23392 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96114E+09 0.22921 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.77373E+09 0.23143 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.95658E+08 0.00346 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.55899E+12 0.22590 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.00549E+09 0.21003 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.77922E+09 0.22687 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.94009E+08 0.19937 ];
TOT_RR                    (idx, [1:   2]) = [  1.36687E+12 0.22598 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.79505E+00 0.50574 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.85466E+00 0.27298 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.48328E+00 0.62993 ];
SIX_FF_LF                 (idx, [1:   2]) = [ -2.25914E+01 0.52573 ];
SIX_FF_LT                 (idx, [1:   2]) = [ -7.60973E+00 0.27482 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.89240E+00 0.24824 ];
SIX_FF_KEFF               (idx, [1:   2]) = [ -6.94781E+01 0.31529 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49090E+00 0.00038 ];
FISSE                     (idx, [1:   2]) = [  2.02730E+02 5.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.27709E-01 0.01406  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41492E-01 0.00680 ];
COL_KEFF                  (idx, [1:   2]) = [  9.27766E-01 0.01379 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41492E-01 0.00680 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19721E+00 0.00628 ];
ANA_EXT_K                 (idx, [1:  20]) = [  7.29649E-01 0.10241  9.96773E-01 0.06972  1.09567E+00 0.02315  9.89252E-01 0.06225  8.57280E-01 0.09621  1.01132E+00 0.06252  1.00235E+00 0.05309  8.97399E-01 0.03215  9.56314E-01 0.07451  9.44665E-01 0.10471 ];
SRC_MULT                  (idx, [1:   2]) = [  1.62748E+01 0.21873 ];
MEAN_NGEN                 (idx, [1:   2]) = [  9.98390E+00 0.42020 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  1.27003E+01 0.11028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.79574E+00 0.00338 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21573E+01 0.00702 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.08574E-02 0.02009 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06570E-04 0.08841 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.20486E-01 0.00942 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.92716E-01 0.01659 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.06622E-02 0.21464  5.57927E-04 0.21732  7.21633E-03 0.25127  8.99290E-04 0.55866  7.22183E-03 0.14903  1.52740E-02 0.25984  3.54685E-03 0.69801  4.38957E-03 0.27840  1.55640E-03 0.35205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.47305E-01 0.13282  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.63839E-04 0.03997  6.63362E-04 0.04103  6.24958E-04 0.34900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63839E-04 0.03997  6.63362E-04 0.04103  6.24958E-04 0.34900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.74157E-02 0.13594  1.08663E-03 0.61289  6.45234E-03 0.22199  9.02656E-04 0.42263  6.74546E-03 0.14042  1.27995E-02 0.22436  3.28885E-03 0.51568  3.94870E-03 0.37720  2.19157E-03 0.38140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.87873E-01 0.17664  1.24667E-02 0.0E+00  2.82917E-02 8.3E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.66380E-04 0.26174  5.92311E-04 0.25821  2.77156E-04 0.75928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.66380E-04 0.26174  5.92311E-04 0.25821  2.77156E-04 0.75928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.72888E-02 0.08706  0.00000E+00 0.0E+00  9.14469E-03 0.43708  0.00000E+00 0.0E+00  2.10775E-03 0.95339  7.48279E-03 0.27682  1.00552E-03 1.00000  3.85088E-03 0.73633  3.69718E-03 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.78891E-01 0.65098  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 9.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.49300E-02 0.10488  0.00000E+00 0.0E+00  7.81768E-03 0.44944  0.00000E+00 0.0E+00  1.89108E-03 0.89800  7.67941E-03 0.28840  4.23189E-04 1.00000  3.46688E-03 0.63248  3.65175E-03 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.44781E-01 0.64903  0.00000E+00 0.0E+00  2.82917E-02 8.6E-09  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.02165E+01 0.24611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33024E-02 0.10144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33024E-02 0.10144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.95505E-02 0.17001 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.11046E+00 0.21718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.93532E-06 0.00423 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.14311E-05 0.00878  2.14041E-05 0.00967  2.17098E-05 0.01568 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.10801E-03 0.01828  3.10442E-03 0.01713  3.14534E-03 0.08605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.61904E+00 0.22132  8.32806E+00 0.22910  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46813E-02 0.05428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72982E+02 0.01273  1.42203E+02 0.02960 ];

% Dynamic simulation

DYN_NB                    (idx, 1)        = 10 ;
DYN_TMIN                  (idx, 1)        =  0.00000E+00 ;
DYN_TMAX                  (idx, 1)        =  3.00000E-01 ;
DYN_TIMES                 (idx, [1:  11]) = [  0.00000E+00  3.00000E-02  6.00000E-02  9.00000E-02  1.20000E-01  1.50000E-01  1.80000E-01  2.10000E-01  2.40000E-01  2.70000E-01  3.00000E-01 ];
DYN_POP                   (idx, [1:  20]) = [  4.71798E+05 0.95015  1.34010E+05 0.76412  2.64030E+05 0.80149  1.10381E+05 0.89964  1.74236E+04 0.61275  2.65643E+04 0.67696  9.84651E-02 0.75892  2.75676E+05 0.77730  2.44213E+05 0.63321  9.31173E+04 1.00000 ];
DYN_PERIOD                (idx, [1:  20]) = [  9.33248E-04 0.61983  1.12183E-02 1.00000  2.32859E-02 0.63269 -3.21803E-03 1.00000 -2.44508E-01 0.94519 -1.21900E+00 0.99778  1.27719E-02 0.80783  9.23670E-02 0.99388 -4.38716E-03 1.00000  1.55415E-01 0.99164 ];

