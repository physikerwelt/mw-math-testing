SET @json = LOAD_FILE('/tmp/wmf-texvc-inputs.json');
SET @jobj = JSON_OBJECT_TO_ARRAY(@json );

INSERT IGNORE INTO my_database.mathlog (math_inputhash, math_input, math_mode)
select k,v,8 from json_table(@jobj, '$[*]'
    columns (
                                 k varbinary(32) path '$[0]',
                                 v blob path '$[1]'
                                 )
                  ) as jt;
