model_name="$1"
mkdir "$model_name"
mkdir "$model_name/jsons"
mkdir "$model_name/jsons/abstract"
mkdir "$model_name/jsons/full"
touch "$model_name/search_terms.txt"
touch "$model_name/log.txt"
touch "$model_name/err.txt"
echo "0.8" >> "$model_name/belief.txt"
