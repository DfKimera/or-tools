************************************************************************
file with basedata            : c1517_.bas
initial value random generator: 389054001
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       12       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  12
   3        3          2           7  14
   4        3          2           5   9
   5        3          2           8  17
   6        3          1          16
   7        3          1           8
   8        3          2          11  15
   9        3          2          13  17
  10        3          2          13  15
  11        3          1          12
  12        3          1          16
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       6    0    0    6
         2     6       0    8    0    4
         3     9       0    5    6    0
  3      1     6       9    0    0    6
         2     8       0    3    0    4
         3    10       1    0    6    0
  4      1     2       0   10    6    0
         2     2       6    0    0    9
         3     6       2    0    0    9
  5      1     6      10    0    0    5
         2     8      10    0    8    0
         3    10       0    4    0    2
  6      1     2       0    2    0   10
         2     3       7    0    0   10
         3    10       6    0    0   10
  7      1     2       2    0    7    0
         2     3       0    8    0    5
         3     7       0    8    5    0
  8      1     3       0    4    0    8
         2     9       2    0    8    0
         3    10       0    3    0    5
  9      1     1       0    7    5    0
         2    10       0    6    3    0
         3    10       9    0    3    0
 10      1     1       0    9    8    0
         2     6       0    7    0    5
         3     9      10    0    4    0
 11      1     3       4    0   10    0
         2     6       0    7    0    7
         3     8       0    6    3    0
 12      1     1      10    0    8    0
         2     5       0    5    6    0
         3     7       6    0    5    0
 13      1     2       6    0    0    8
         2     6       0    8    5    0
         3     8       0    8    3    0
 14      1     5       3    0    2    0
         2     6       0    6    1    0
         3     9       0    4    1    0
 15      1     1       0    6    7    0
         2     8       6    0    0    5
         3    10       4    0    5    0
 16      1     3       3    0    0    9
         2     3       0    3    0    5
         3     7       0    2    6    0
 17      1     5       5    0    0   10
         2     8       0    6    0    9
         3     8       4    0    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11    7   74   72
************************************************************************