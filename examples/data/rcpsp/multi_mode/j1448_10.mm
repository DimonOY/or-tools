************************************************************************
file with basedata            : md176_.bas
initial value random generator: 1697123331
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  104
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       17        4       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  12  13
   3        3          3           5   6   7
   4        3          3           5   8  10
   5        3          3           9  11  13
   6        3          1          14
   7        3          1           8
   8        3          3           9  11  13
   9        3          2          14  15
  10        3          1          12
  11        3          2          12  14
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    8    9    6
         2     1       9    8    7    7
         3     6       7    7    6    5
  3      1     2       8    9    6    4
         2     4       7    9    6    4
         3     6       4    9    5    4
  4      1     4       9    4    9    9
         2     5       6    4    7    9
         3     6       5    3    4    9
  5      1     3       5    9    7    6
         2     7       4    8    4    4
         3     8       4    7    2    3
  6      1     3       7    6    6    6
         2     3       7    6    8    4
         3     9       5    5    2    1
  7      1     2       3    6    2    2
         2     4       3    5    1    2
         3     6       2    3    1    2
  8      1     7       4    6    5    8
         2     9       4    5    5    7
         3    10       3    3    4    7
  9      1     2       9    8    7   10
         2     6       8    7    7    9
         3     7       8    5    7    8
 10      1     5       9    9    3    8
         2     7       8    9    2    7
         3     9       8    9    1    7
 11      1     1       8    6    8    4
         2     8       7    1    5    3
         3     8       5    3    4    3
 12      1     1       5    1    6    7
         2     2       5    1    6    5
         3     5       4    1    3    3
 13      1     4       6    3    8    6
         2     6       6    3    8    4
         3    10       3    3    7    4
 14      1     2       6    5    5    9
         2     7       5    5    2    6
         3     7       6    4    1    6
 15      1     4       3   10    4    7
         2     5       3   10    3    7
         3     7       1    9    3    5
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   30   69   80
************************************************************************
