# This is compiler script that will iterate
# over designs (folders) and compile them.

# Required for this to work is sass compiler.
# https://sass-lang.com/install

for dir in `ls -1 .`; do
    if [[ -d $dir ]]; then
        sass "$dir/$dir.scss" "$dir/$dir.css";
    fi
 done