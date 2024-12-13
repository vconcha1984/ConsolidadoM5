SELECT 
    table_name, 
    column_name, 
    is_nullable, 
    data_type
FROM 
    information_schema.columns
WHERE 
    table_schema = 'public'
ORDER BY 
    table_name, 
    ordinal_position;
