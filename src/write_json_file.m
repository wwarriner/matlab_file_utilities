function write_json_file( file, json )

write_text_file( file, jsonencode( json ) );

end

