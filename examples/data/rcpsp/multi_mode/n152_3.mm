************************************************************************
file with basedata            : cn152_.bas
initial value random generator: 641106639
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        8       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  12  16
   3        3          2           5   6
   4        3          2           5   8
   5        3          3          11  12  16
   6        3          3           7   8   9
   7        3          3          10  13  14
   8        3          2          11  14
   9        3          3          10  13  14
  10        3          1          11
  11        3          1          15
  12        3          1          17
  13        3          1          17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       8    0    7
         2     7       0    6    7
         3    10       0    5    7
  3      1     2       0    3    5
         2     6       5    0    5
         3     6       8    0    4
  4      1     3       0   10    7
         2     7       7    0    7
         3     9       1    0    7
  5      1     3       8    0    4
         2     4       5    0    2
         3    10       4    0    1
  6      1     3       0    1    9
         2     6       3    0    9
         3    10       3    0    8
  7      1     1       2    0    8
         2     4       0    8    8
         3     5       0    2    8
  8      1     5       0    8    9
         2     7      10    0    7
         3     9       0    7    6
  9      1     4       7    0    8
         2     6       0    9    8
         3    10       5    0    8
 10      1     3       0    7   10
         2     7       5    0   10
         3     7       0    3   10
 11      1     2       8    0    7
         2     4       0    7    6
         3     8       8    0    5
 12      1     3       0    7    7
         2     5       0    7    5
         3     8       0    7    1
 13      1     1       0    6    6
         2     3       0    5    3
         3     5       3    0    3
 14      1     3       8    0    7
         2     7       6    0    6
         3     9       5    0    6
 15      1     4       0    9   10
         2     5       3    0   10
         3     5       0    8   10
 16      1     3       0   10    7
         2     4       9    0    7
         3     7       8    0    4
 17      1     3       0   10    6
         2     8       8    0    5
         3     9       0    9    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   28   25  111
************************************************************************
