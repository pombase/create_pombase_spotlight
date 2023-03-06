# usage bash convert_image.sh input_file output_file
# requires imagemagick to be installed

convert $1 -resize 300x185 -background white -gravity center -extent 300x185 $2