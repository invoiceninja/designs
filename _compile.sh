for dir in `ls -1 .`; do
    if [[ -d $dir ]]; then
        sass "$dir/$dir.scss" "$dir/$dir.css";
    fi
 done