************************************************************************
file with basedata            : cr341_.bas
initial value random generator: 5074
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       15       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  12  13
   3        3          3           9  10  14
   4        3          3           5   6  16
   5        3          3           8   9  13
   6        3          3           7   9  12
   7        3          2           8  10
   8        3          1          14
   9        3          2          15  17
  10        3          1          11
  11        3          2          13  15
  12        3          2          14  17
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     6       8    0    9    6    8
         2     7       0    1    8    6    7
         3     8       4    0    6    1    7
  3      1     4       8    7    0    8    7
         2     5       0    0    7    7    5
         3     6       6    0    0    3    5
  4      1     1       4    3    0    5    9
         2     5       0    0    6    4    6
         3     7       4    0    5    3    6
  5      1     2       0    6    0    6    6
         2     4       0    0    8    6    6
         3     7       0    3    5    3    6
  6      1     1       5    0    4    7    4
         2     5       0    8    0    6    4
         3     7       2    0    0    1    2
  7      1     8       6    0    0    7    5
         2     9       0    0    3    5    4
         3    10       6    0    3    4    4
  8      1     4      10    0    0    8    7
         2     7       7    0    0    6    6
         3     9       6    0    0    6    6
  9      1     1       8    5    0    7    3
         2     1       9    0    0    7    3
         3     5       6    0    9    5    3
 10      1     5       0    5    0    6   10
         2     5       2    0    0    7    9
         3     8       0    5    0    4    6
 11      1     6       2    6    0    6    9
         2     9       0    6    0    3    7
         3     9       0    0    8    6    6
 12      1     1       0    0    9    7    3
         2     4       0    6    9    7    2
         3     8       0    0    8    7    2
 13      1     1       0    8    5    6    8
         2     5       4    0    4    6    7
         3     9       0    0    4    5    7
 14      1     6       8    8    0   10    7
         2     8       5    7    5    8    7
         3     9       0    0    1    4    7
 15      1     3       2    0    0    9    8
         2     4       0    0    5    7    6
         3    10       0    2    3    2    5
 16      1     3       9    0    5    6    7
         2     5       7    4    4    5    6
         3     8       4    0    4    5    4
 17      1     3       0    0    7    6    9
         2     4       1    0    6    6    9
         3    10       0    1    4    5    8
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   12    7   13   86   97
************************************************************************