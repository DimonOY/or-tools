************************************************************************
file with basedata            : md231_.bas
initial value random generator: 1748074163
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        2       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  14
   3        3          1           9
   4        3          3          10  13  17
   5        3          3          10  12  17
   6        3          3           7   8  11
   7        3          2           9  12
   8        3          2           9  16
   9        3          2          10  13
  10        3          1          15
  11        3          2          12  16
  12        3          1          13
  13        3          1          15
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       6    6    8    7
         2     8       6    6    5    5
         3     8       6    6    6    2
  3      1     2       8   10    8    4
         2     9       3    8    7    3
         3     9       4    7    7    2
  4      1     2       8    6    8    3
         2     5       8    5    8    2
         3     9       6    5    6    2
  5      1     4       3    5    7    3
         2     4       3    6    8    2
         3     5       3    2    6    2
  6      1     8       8    5    8    6
         2     9       6    5    4    5
         3     9       7    4    6    5
  7      1     5       8    4    4    7
         2     6       4    4    2    6
         3     7       4    3    1    4
  8      1     1       4   10    8    8
         2     3       4    7    4    5
         3     3       4    4    3    6
  9      1     1       9    6    8    6
         2     2       9    2    5    3
         3     2       9    4    6    2
 10      1     1       9    4    8    4
         2     2       1    4    5    3
         3     2       2    3    4    3
 11      1     3      10    7    4    9
         2     7       8    5    3    5
         3    10       7    3    3    4
 12      1     3       5    9    9    9
         2     7       5    8    9    6
         3     9       3    8    9    5
 13      1     2       8    6    4    8
         2     3       8    6    4    7
         3     8       5    6    1    5
 14      1     1       8    5   10   10
         2     8       8    5    9    9
         3    10       5    5    8    9
 15      1     2       3   10    7   10
         2     2       4   10    6   10
         3    10       2   10    2    8
 16      1     2       6    2    8    5
         2     2       7    2    7    4
         3     6       5    2    5    2
 17      1     3      10    7   10    2
         2    10       5    6    9    2
         3    10       6    6   10    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   27   89   71
************************************************************************
