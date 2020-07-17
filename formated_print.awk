

 awk -v fmt="'%s', " '{printf fmt, $2}' {file_to_format} > {formated_file}
