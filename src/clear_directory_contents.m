function clear_directory_contents( target_folder )

contents = get_contents( target_folder );
for i = 1 : numel( contents( : ) )
    content = contents( i );
    if content.isdir
        rmdir( fullfile( content.folder, content.name ), 's' );
    else
        file_path = fullfile( content.folder, content.name );
        delete( file_path );
    end
end

end

