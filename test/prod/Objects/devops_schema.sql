CREATE OR REPLACE TABLE deployment_stats
(id int unique, dep_scripts varchar, requested_by varchar, 
date_requested timestamp, approved_by varchar, date_approved varchar);