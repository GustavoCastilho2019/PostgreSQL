select 
    schema_name as schema
from 
    information_schema.schemata
where
    schema_name !~ '^pg_' AND 
    schema_name <> 'information_schema'
