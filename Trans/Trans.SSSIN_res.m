
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 15 22:09:40 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 15 22:09:46 2018' ;

% Run parameters:

POP                       (idx, 1)        = 20 ;
BATCHES                   (idx, 1)        = 5 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531706980 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84191E-01  1.00265E+00  9.94033E-01  1.00388E+00  9.97724E-01  1.00018E+00  1.00265E+00  1.00388E+00  9.92803E-01  9.98954E-01  9.97724E-01  1.00388E+00  1.00511E+00  9.98954E-01  9.97724E-01  1.00634E+00  1.00511E+00  1.00388E+00  9.96494E-01  1.00388E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 24])  = './xs/sss_jeff311u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  5.87437E+00 0.39890  0.00000E+00 0.0E+00 ];
MEAN_SRC_SPLIT            (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  9.47068E+00 0.51985  1.60855E+00 1.00000 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00240E-02 0.00043  1.57848E+01 0.34672 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.45450E-03 0.02067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98546E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31378E-01 0.00598  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32335E-01 0.00600  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.44658E+00 0.15490  5.73213E+01 0.48998  2.12122E+00 0.88692  1.46064E+01 0.82858 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23986E+04 0.24533  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23709E+04 0.24535  5.50265E+01 0.57368 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.46598E+04 0.23866  6.66945E+01 0.95275 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.25700E+01 0.22562  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5 ;
SOURCE_POPULATION         (idx, 1)        = 20 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02583E-01 ;
RUNNING_TIME              (idx, 1)        =  1.02067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92167E-02  2.92167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16664E-04  3.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25000E-02  7.25000E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01950E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.98481 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.28138E+00 0.06532 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.69824E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16339.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 568.62;
MEMSIZE                   (idx, 1)        = 367.76;
XS_MEMSIZE                (idx, 1)        = 65.03;
MAT_MEMSIZE               (idx, 1)        = 8.27;
RES_MEMSIZE               (idx, 1)        = 137.90;
MISC_MEMSIZE              (idx, 1)        = 156.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 200.86;

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

NORM_COEF                 (idx, [1:   4]) = [  6.93844E+06 0.0E+00  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42266E-02 0.02443 ];
U235_FISS                 (idx, [1:   4]) = [  8.23670E+10 0.37666  5.04755E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  8.07482E+10 0.37639  4.95245E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  4.78159E+08 0.36328  2.06532E-01 0.07763 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14559E+09 0.36709  4.68424E-01 0.01579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 1408 2.19743E+02 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 33147 4.09219E+03 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 1241 3.67498E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 2568 2.60413E+03 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 38366 1.05910E+04 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 48142 2.03394E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 345112 1.17775E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 57796 1.03717E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 3776 6.57089E+03 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 5239 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 460065 1.36752E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ -421699 -1.26161E+05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.20493E-02 0.37698 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.52906E+09 0.37714 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.21808E+09 0.37696 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.41694E+09 0.35979 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.63503E+09 0.36791 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.79798E+08 0.02512 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.11965E+12 0.34911 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.11751E+09 0.33867 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.75254E+09 0.36215 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.90787E+08 0.31873 ];
TOT_RR                    (idx, [1:   2]) = [  1.66646E+12 0.34820 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03363E+00 0.43761 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.12123E+00 0.34864 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.44428E+00 0.32684 ];
SIX_FF_LF                 (idx, [1:   2]) = [ -2.96899E+00 0.65357 ];
SIX_FF_LT                 (idx, [1:   2]) = [ -1.45197E+01 0.15672 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.06366E+00 0.02117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [ -9.05120E+00 0.39595 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49183E+00 0.00096 ];
FISSE                     (idx, [1:   2]) = [  2.02734E+02 8.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.97983E-01 0.04646  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.30551E-01 0.02545 ];
COL_KEFF                  (idx, [1:   2]) = [  9.04339E-01 0.04127 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.30551E-01 0.02545 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17588E+00 0.01427 ];
ANA_EXT_K                 (idx, [1:  20]) = [  7.42393E-01 0.09405  9.79810E-01 0.05719  8.86484E-01 0.11088  9.88845E-01 0.10262  1.02444E+00 0.02992  9.55059E-01 0.07469  9.41126E-01 0.06155  8.36838E-01 0.06716  1.03476E+00 0.07501  9.79607E-01 0.16423 ];
SRC_MULT                  (idx, [1:   2]) = [  2.13867E+01 0.38774 ];
MEAN_NGEN                 (idx, [1:   2]) = [  8.47784E+00 0.41769 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  1.51434E+01 0.31900 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.79021E+00 0.00663 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21544E+01 0.01175 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.13272E-02 0.03833 ];
IMP_EALF                  (idx, [1:   2]) = [  1.09622E-04 0.14049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.17346E-01 0.02345 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.00575E-01 0.03917 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.58576E-02 0.40480  3.25661E-04 0.68016  3.61038E-03 0.40217  5.22625E-03 0.36236  9.27289E-03 0.52087  1.64887E-02 0.37096  1.03515E-02 0.60146  7.60665E-03 0.62120  2.97552E-03 0.27924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.88771E-01 0.12566  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.24461E-04 0.06195  7.34400E-04 0.06093  5.45572E-04 0.12915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.24461E-04 0.06195  7.34400E-04 0.06093  5.45572E-04 0.12915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.48290E-02 0.35749  4.97877E-04 0.87714  2.86442E-03 0.41416  2.49194E-03 0.58975  7.13867E-03 0.35742  1.60678E-02 0.42914  7.45320E-03 0.50420  5.15627E-03 0.63139  3.15886E-03 0.55720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.87854E-01 0.17614  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.57107E-04 0.32291  5.70689E-04 0.32109  8.82552E-05 0.43732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.57107E-04 0.32291  5.70689E-04 0.32109  8.82552E-05 0.43732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.72569E-03 0.32837  0.00000E+00 0.0E+00  5.43648E-04 0.77829  1.44333E-03 1.00000  1.17452E-03 0.79406  2.60042E-03 0.51510  9.62417E-04 0.84465  2.81123E-04 1.00000  7.20227E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.60159E-01 0.37296  0.00000E+00 0.0E+00  2.82917E-02 1.5E-08  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.70526E-03 0.40547  0.00000E+00 0.0E+00  1.02570E-03 0.75640  1.58586E-03 1.00000  1.17139E-03 0.70422  2.74339E-03 0.57055  1.15219E-03 0.74819  5.94698E-04 1.00000  4.32027E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.08555E-01 0.30438  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 1.5E-08  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69758E+01 0.43111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05642E-02 0.14981 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05642E-02 0.14981 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.80453E-02 0.37756 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.28557E+00 0.25322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.98278E-06 0.01211 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.11077E-05 0.01976  2.10199E-05 0.02275  2.19173E-05 0.01543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23073E-03 0.04853  3.21536E-03 0.05190  3.21777E-03 0.11849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.13055E+01 0.37319  1.10587E+01 0.38081  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41442E-02 0.02481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85197E+02 0.04046  1.54499E+02 0.05816 ];

% Dynamic simulation

DYN_NB                    (idx, 1)        = 10 ;
DYN_TMIN                  (idx, 1)        =  0.00000E+00 ;
DYN_TMAX                  (idx, 1)        =  3.00000E-01 ;
DYN_TIMES                 (idx, [1:  11]) = [  0.00000E+00  3.00000E-02  6.00000E-02  9.00000E-02  1.20000E-01  1.50000E-01  1.80000E-01  2.10000E-01  2.40000E-01  2.70000E-01  3.00000E-01 ];
DYN_POP                   (idx, [1:  20]) = [  4.93777E+05 0.48405  1.90901E+04 1.00000  8.47828E+04 0.75523  1.95051E-01 0.45410  1.41569E+06 0.96861  4.51453E+04 0.78694  3.99263E-02 0.36515  6.59052E-02 0.79100  9.95741E+05 1.00000  1.11613E+05 1.00000 ];
DYN_PERIOD                (idx, [1:  20]) = [  1.33356E-03 0.40894 -2.99458E-03 0.86318  3.03497E-03 1.00000  3.16912E-02 0.75951 -4.11465E-03 0.80645 -1.58201E-02 0.83227  4.06803E-02 0.52449 -1.27996E-03 1.00000  5.53131E-03 1.00000  3.31952E-02 0.93927 ];

