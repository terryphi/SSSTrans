
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
START_DATE                (idx, [1: 24])  = 'Wed Aug 15 18:35:52 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 15 18:35:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 10 ;
SKIP                      (idx, 1)        = 2 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1534372552 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00740E+00  9.09318E-01  9.64176E-01  1.03233E+00  8.57784E-01  9.80800E-01  1.04563E+00  1.02901E+00  1.09717E+00  9.49215E-01  9.59189E-01  9.87449E-01  9.65838E-01  1.00906E+00  9.80800E-01  1.01571E+00  1.07389E+00  1.13208E+00  9.20954E-01  1.08220E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44769E-03 0.01351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98552E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29631E-01 0.00258  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30590E-01 0.00258  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54194E+00 0.00961  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85007E+02 0.01389  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84792E+02 0.01389  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.76970E+02 0.01722  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.20958E-01 0.01550  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10 ;
SOURCE_POPULATION         (idx, 1)        = 10117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.01170E+03 0.03100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.01170E+03 0.03100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41150E-01 ;
RUNNING_TIME              (idx, 1)        =  1.14233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.61000E-02  5.61000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.76667E-02  5.76667E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.98643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.98595E+00 0.05300 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.18733E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16339.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 571.29;
MEMSIZE                   (idx, 1)        = 368.32;
XS_MEMSIZE                (idx, 1)        = 65.03;
MAT_MEMSIZE               (idx, 1)        = 8.27;
RES_MEMSIZE               (idx, 1)        = 137.84;
MISC_MEMSIZE              (idx, 1)        = 157.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.97;

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

NORM_COEF                 (idx, [1:   4]) = [  7.99328E+07 0.01628  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38238E-02 0.02129 ];
U235_FISS                 (idx, [1:   4]) = [  1.14097E+12 0.01279  5.04865E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.11902E+12 0.01309  4.95135E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  7.03694E+09 0.03658  2.11444E-01 0.03296 ];
U238_CAPT                 (idx, [1:   4]) = [  1.59002E+10 0.03334  4.76568E-01 0.01512 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10117 1.00000E+04 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 22 2.12490E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10139 1.00212E+04 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4220 4.16821E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 285959 2.82960E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2180 2.15336E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 292359 2.89281E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ -282220 -2.79260E+05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.68365E+10 0.00050 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.07813E+10 5.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.33615E+10 0.01767 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.41428E+10 0.00918 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.99328E+10 0.01628 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.27062E+13 0.02571 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72331E+10 0.02783 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.13759E+10 0.01151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27877E+13 0.02603 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.26450E-01 0.01268 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.51874E-01 0.00804 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09001E+00 0.02548 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.75960E+00 0.01981 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.55664E-01 0.00343 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.21061E-01 0.00276 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.31364E+00 0.00796 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.81547E+00 0.00945 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49621E+00 0.00054 ];
FISSE                     (idx, [1:   2]) = [  2.02770E+02 5.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.14580E-01 0.01751  1.79731E+00 0.00899  1.81578E-02 0.11564 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47341E-01 0.01093 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63464E-01 0.01561 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47341E-01 0.01093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20207E+00 0.00876 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.77510E+00 0.00553 ];
IMP_ALF                   (idx, [1:   2]) = [  1.18794E+01 0.00977 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.23630E-02 0.03198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48875E-04 0.14844 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.32747E-01 0.01129 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35955E-01 0.02090 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.83675E-03 0.07146  1.11524E-04 1.00000  1.14695E-03 0.25745  5.33566E-04 0.33384  1.85233E-03 0.13090  2.59353E-03 0.13679  1.23976E-03 0.27746  8.25335E-04 0.38647  5.33758E-04 0.46132 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.75818E-01 0.12636  1.24667E-03 1.00000  1.98042E-02 0.21822  2.12622E-02 0.33333  1.33042E-01 0.0E+00  2.63220E-01 0.11111  4.66541E-01 0.21822  9.80869E-01 0.27217  1.42184E+00 0.40825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.02285E-03 0.10089  2.05091E-05 1.00000  9.90006E-04 0.40589  4.62003E-04 0.71410  1.67860E-03 0.36665  2.34565E-03 0.20348  5.32276E-04 0.44233  8.54946E-04 0.46501  1.38855E-04 0.47496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85410E-01 0.20730  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.59764E-04 0.04426  7.61359E-04 0.04367  7.75038E-04 0.48926 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.92962E-04 0.04072  6.94434E-04 0.04006  7.08837E-04 0.49301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  8.37426E-03 0.13402  0.00000E+00 0.0E+00  1.04940E-03 0.41212  5.75530E-04 0.66746  1.75610E-03 0.32304  2.34058E-03 0.25328  1.61132E-03 0.27858  7.66095E-04 0.51638  2.75229E-04 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.52050E-01 0.26335  0.00000E+00 0.0E+00  2.82917E-02 8.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.16310E-04 0.13660 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.70279E-04 0.13447 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70522E-03 0.16587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07491E+01 0.05162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.91126E-06 0.00466 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22412E-05 0.00491  2.22329E-05 0.00519  2.28130E-05 0.03957 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.19920E-03 0.01971  3.19775E-03 0.01961  3.72116E-03 0.18485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.82552E-01 0.00851  4.83289E-01 0.00837  4.11372E-01 0.14306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93524E+00 0.23598 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84197E+02 0.01403  1.60201E+02 0.02373 ];

