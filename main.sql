.open test.db
.headers on
.mode column
select reltrad as `rel`, q1, q2, q3, q4
from avs
limit 10;