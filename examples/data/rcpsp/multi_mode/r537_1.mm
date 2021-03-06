************************************************************************
file with basedata            : cr537_.bas
initial value random generator: 19925
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        6       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8   9  11
   3        3          3           7   9  11
   4        3          3           5  13  15
   5        3          3           6  10  12
   6        3          1          14
   7        3          1          10
   8        3          2          15  16
   9        3          3          10  15  16
  10        3          1          17
  11        3          2          12  13
  12        3          2          14  17
  13        3          2          14  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     4       6    5   10    8    8   10   10
         2     8       6    4   10    5    8   10    8
         3    10       2    3   10    5    8   10    6
  3      1     4       3    9    5    9    3   10    5
         2     9       3    8    5    8    2    7    4
         3    10       2    7    4    8    2    6    2
  4      1     3       4    3    9    3    2    6    8
         2     4       3    3    6    2    2    4    7
         3     7       3    2    5    2    1    4    7
  5      1     5       4    7    6    8   10    6   10
         2     9       4    5    6    6    9    5    9
         3    10       3    1    5    4    9    5    8
  6      1     1       2    9    8    5    8    7    4
         2     9       1    7    6    5    5    3    2
         3    10       1    6    3    5    1    1    2
  7      1     3       7    7    9    3    6    8    5
         2     4       7    7    7    2    4    8    5
         3     8       6    7    5    2    3    5    5
  8      1     4       9    9    6    8    5    6    8
         2     8       6    8    4    6    3    3    3
         3     8       7    6    4    5    2    4    3
  9      1     1       7    1    2    7    8    3    2
         2     4       5    1    2    6    6    3    2
         3     5       5    1    2    6    6    2    2
 10      1     3       6    8    8    5    7    3    5
         2     4       5    3    3    5    6    3    2
         3     4       5    4    1    4    4    2    3
 11      1     3       6    7    8    8    3    5    8
         2     6       4    6    8    7    3    5    5
         3     7       4    3    6    5    3    4    3
 12      1     5      10    6    5    7    7    2   10
         2     8       5    2    3    2    5    1    7
         3     8       2    3    2    3    6    2    4
 13      1     6       6    9    2    6    4   10    3
         2     7       4    8    1    4    3    7    2
         3     9       3    7    1    3    3    1    2
 14      1     7       3    6    9   10    8    4    7
         2     9       3    5    9    7    6    2    7
         3     9       3    4    8    8    6    2    7
 15      1     3       7    7    9    6    7    6    2
         2     7       7    7    8    5    7    6    2
         3     8       6    6    7    2    6    6    1
 16      1     5       6    9    8    9    7    8    8
         2     8       5    6    7    9    4    8    7
         3     9       5    4    7    8    3    5    4
 17      1     3       7    8    9    6    8    8   10
         2     5       7    6    7    5    3    6    9
         3     9       5    3    7    2    3    5    8
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   13   15   16   15   15   72   76
************************************************************************
