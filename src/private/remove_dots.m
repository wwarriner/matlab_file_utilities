function dir_struct = remove_dots( dir_struct )

names = { dir_struct.name };
dots = cellfun( @(x)strcmp(x,'.')||strcmp(x,'..'), names );
dir_struct( dots ) = [];

end

