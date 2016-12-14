************************************************************************
file with basedata            : cr331_.bas
initial value random generator: 2079324398
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  110
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15       11       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8   9
   3        3          3           5   6  14
   4        3          3           7   8  10
   5        3          1          11
   6        3          1           7
   7        3          3          11  12  13
   8        3          2          13  15
   9        3          3          10  11  12
  10        3          2          13  17
  11        3          1          16
  12        3          2          15  17
  13        3          1          16
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       8    7    8    8    0
         2     2       8    7    6    9    0
         3     8       8    7    5    0    3
  3      1     1       8    8    9    0    4
         2     2       4    8    7    6    0
         3    10       1    5    7    0    1
  4      1     1       6    9    7    0    7
         2     5       5    8    5    4    0
         3     7       5    6    3    0    7
  5      1     3       5    6    7    9    0
         2     6       5    4    6    7    0
         3     7       3    3    6    0    4
  6      1     3       6    5   10    8    0
         2     3       5    6   10    6    0
         3     3       6    7    9    6    0
  7      1     3       6    3    6    4    0
         2     7       6    3    5    0    8
         3     7       4    2    5    1    0
  8      1     1       8    9    5    0    8
         2     1       8    9    3    5    0
         3     4       7    9    3    0    8
  9      1     4       4    9    9    3    0
         2     4       5   10    7    3    0
         3     7       4    6    4    0    6
 10      1     1       8    8    5    0    7
         2     4       6    8    3    0    4
         3     6       4    8    2    7    0
 11      1     1       6    8    9    6    0
         2     3       6    5    4    3    0
         3     9       5    1    4    1    0
 12      1     4       4    5    8    0    5
         2     5       2    4    6    5    0
         3     6       1    2    5    0    5
 13      1     2       3    7   10    4    0
         2     3       2    4    8    0    3
         3     7       2    4    8    0    2
 14      1     3       9    8    6    7    0
         2     6       9    6    4    0    3
         3     7       8    4    3    5    0
 15      1     4       8    5    7    0    2
         2     7       8    4    5    2    0
         3    10       6    3    3    2    0
 16      1     2       8    8    4    0    4
         2     4       7    7    4    0    4
         3     7       7    4    4    0    4
 17      1     1       6    3    7    0    9
         2     5       6    2    5    0    8
         3     5       6    1    3    4    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   27   32   30   83   73
************************************************************************