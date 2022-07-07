for file in *.pdb
    do
        dir=${file%*.pdb}  # cuts off the suffix
    mkdir -p $dir
    scp "$file" "$dir"
done
