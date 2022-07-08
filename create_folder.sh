for file in *.pdb
    do
        dir=${file%*.pdb}  # delete the suffix
    mkdir -p $dir
    scp "$file" "$dir"
done
