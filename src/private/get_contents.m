function contents = get_contents( folder )

assert( isfolder( folder ) );

contents = remove_dots( dir( folder ) );

end

