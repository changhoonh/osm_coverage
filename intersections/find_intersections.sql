/*
  Find via node and via way with validation
  FROM/TO should be way
  VIA can be either way or node
  There should be only one FROM, VIA, TO
  This query doesn't verify the relation of ways to see whether they are connected or not
*/

-- Delete existing database table
drop table planet_osm_via_node_way;
