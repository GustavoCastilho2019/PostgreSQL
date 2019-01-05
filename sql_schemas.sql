select 
    schema_name
from 
    information_schema.schemata
where
    schema_name !~ '^pg_' AND 
    schema_name <> 'information_schema'
