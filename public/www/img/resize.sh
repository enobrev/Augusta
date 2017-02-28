#!/usr/bin/env bash

# 01-LivingRoom.jpg     2880    1920    960
# 02-LivingRoom.jpg     1428    952     476
# 03-LivingRoom.jpg     1428    952     476
# 04-DiningRoom.jpg     2880    1920    960
# 05-DiningRoom.jpg     2880    1920    960
# 06-DiningRoom.jpg     1428    952     476
# 07-DiningRoom.jpg     1428    952     476
# 08-Kitchen.jpg        1428    952     476
# 09-Entry.jpg          1428    952     476
# 10-Master.jpg         2880    1920    960
# 11-Master.jpg         2880    1920    960
# 12-Master.jpg         1428    952     476
# 13-Master.jpg         1428    952     476
# 14-Bedroom.jpg        2880    1920    960
# 15-Bedroom.jpg        2880    1920    960
# 16-Bathroom.jpg       1428    952     476

convert originals/01-LivingRoom.jpg -resize 2880x 3x/01-LivingRoom.jpg
convert originals/04-DiningRoom.jpg -resize 2880x 3x/04-DiningRoom.jpg
convert originals/05-DiningRoom.jpg -resize 2880x 3x/05-DiningRoom.jpg
convert originals/10-Master.jpg     -resize 2880x 3x/10-Master.jpg
convert originals/11-Master.jpg     -resize 2880x 3x/11-Master.jpg
convert originals/14-Bedroom.jpg    -resize 2880x 3x/14-Bedroom.jpg
convert originals/15-Bedroom.jpg    -resize 2880x 3x/15-Bedroom.jpg
convert originals/02-LivingRoom.jpg -resize 1428x 3x/02-LivingRoom.jpg
convert originals/03-LivingRoom.jpg -resize 1428x 3x/03-LivingRoom.jpg
convert originals/06-DiningRoom.jpg -resize 1428x 3x/06-DiningRoom.jpg
convert originals/07-DiningRoom.jpg -resize 1428x 3x/07-DiningRoom.jpg
convert originals/08-Kitchen.jpg    -resize 1428x 3x/08-Kitchen.jpg
convert originals/09-Entry.jpg      -resize 1428x 3x/09-Entry.jpg
convert originals/12-Master.jpg     -resize 1428x 3x/12-Master.jpg
convert originals/13-Master.jpg     -resize 1428x 3x/13-Master.jpg
convert originals/16-Bathroom.jpg   -resize 1428x 3x/16-Bathroom.jpg

convert originals/01-LivingRoom.jpg -resize 1920x 2x/01-LivingRoom.jpg
convert originals/04-DiningRoom.jpg -resize 1920x 2x/04-DiningRoom.jpg
convert originals/05-DiningRoom.jpg -resize 1920x 2x/05-DiningRoom.jpg
convert originals/10-Master.jpg     -resize 1920x 2x/10-Master.jpg
convert originals/11-Master.jpg     -resize 1920x 2x/11-Master.jpg
convert originals/14-Bedroom.jpg    -resize 1920x 2x/14-Bedroom.jpg
convert originals/15-Bedroom.jpg    -resize 1920x 2x/15-Bedroom.jpg
convert originals/02-LivingRoom.jpg -resize 952x  2x/02-LivingRoom.jpg
convert originals/03-LivingRoom.jpg -resize 952x  2x/03-LivingRoom.jpg
convert originals/06-DiningRoom.jpg -resize 952x  2x/06-DiningRoom.jpg
convert originals/07-DiningRoom.jpg -resize 952x  2x/07-DiningRoom.jpg
convert originals/08-Kitchen.jpg    -resize 952x  2x/08-Kitchen.jpg
convert originals/09-Entry.jpg      -resize 952x  2x/09-Entry.jpg
convert originals/12-Master.jpg     -resize 952x  2x/12-Master.jpg
convert originals/13-Master.jpg     -resize 952x  2x/13-Master.jpg
convert originals/16-Bathroom.jpg   -resize 952x  2x/16-Bathroom.jpg

convert originals/01-LivingRoom.jpg -resize 960x 1x/01-LivingRoom.jpg
convert originals/04-DiningRoom.jpg -resize 960x 1x/04-DiningRoom.jpg
convert originals/05-DiningRoom.jpg -resize 960x 1x/05-DiningRoom.jpg
convert originals/10-Master.jpg     -resize 960x 1x/10-Master.jpg
convert originals/11-Master.jpg     -resize 960x 1x/11-Master.jpg
convert originals/14-Bedroom.jpg    -resize 960x 1x/14-Bedroom.jpg
convert originals/15-Bedroom.jpg    -resize 960x 1x/15-Bedroom.jpg
convert originals/02-LivingRoom.jpg -resize 476x 1x/02-LivingRoom.jpg
convert originals/03-LivingRoom.jpg -resize 476x 1x/03-LivingRoom.jpg
convert originals/06-DiningRoom.jpg -resize 476x 1x/06-DiningRoom.jpg
convert originals/07-DiningRoom.jpg -resize 476x 1x/07-DiningRoom.jpg
convert originals/08-Kitchen.jpg    -resize 476x 1x/08-Kitchen.jpg
convert originals/09-Entry.jpg      -resize 476x 1x/09-Entry.jpg
convert originals/12-Master.jpg     -resize 476x 1x/12-Master.jpg
convert originals/13-Master.jpg     -resize 476x 1x/13-Master.jpg
convert originals/16-Bathroom.jpg   -resize 476x 1x/16-Bathroom.jpg

jpegtran -copy none -optimize -progressive -outfile 3x/01-LivingRoom.jpg 3x/01-LivingRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/04-DiningRoom.jpg 3x/04-DiningRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/05-DiningRoom.jpg 3x/05-DiningRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/10-Master.jpg     3x/10-Master.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/11-Master.jpg     3x/11-Master.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/14-Bedroom.jpg    3x/14-Bedroom.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/15-Bedroom.jpg    3x/15-Bedroom.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/02-LivingRoom.jpg 3x/02-LivingRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/03-LivingRoom.jpg 3x/03-LivingRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/06-DiningRoom.jpg 3x/06-DiningRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/07-DiningRoom.jpg 3x/07-DiningRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/08-Kitchen.jpg    3x/08-Kitchen.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/09-Entry.jpg      3x/09-Entry.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/12-Master.jpg     3x/12-Master.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/13-Master.jpg     3x/13-Master.jpg
jpegtran -copy none -optimize -progressive -outfile 3x/16-Bathroom.jpg   3x/16-Bathroom.jpg

jpegtran -copy none -optimize -progressive -outfile 2x/01-LivingRoom.jpg 2x/01-LivingRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/04-DiningRoom.jpg 2x/04-DiningRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/05-DiningRoom.jpg 2x/05-DiningRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/10-Master.jpg     2x/10-Master.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/11-Master.jpg     2x/11-Master.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/14-Bedroom.jpg    2x/14-Bedroom.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/15-Bedroom.jpg    2x/15-Bedroom.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/02-LivingRoom.jpg 2x/02-LivingRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/03-LivingRoom.jpg 2x/03-LivingRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/06-DiningRoom.jpg 2x/06-DiningRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/07-DiningRoom.jpg 2x/07-DiningRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/08-Kitchen.jpg    2x/08-Kitchen.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/09-Entry.jpg      2x/09-Entry.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/12-Master.jpg     2x/12-Master.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/13-Master.jpg     2x/13-Master.jpg
jpegtran -copy none -optimize -progressive -outfile 2x/16-Bathroom.jpg   2x/16-Bathroom.jpg

jpegtran -copy none -optimize -progressive -outfile 1x/01-LivingRoom.jpg 1x/01-LivingRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/04-DiningRoom.jpg 1x/04-DiningRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/05-DiningRoom.jpg 1x/05-DiningRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/10-Master.jpg     1x/10-Master.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/11-Master.jpg     1x/11-Master.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/14-Bedroom.jpg    1x/14-Bedroom.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/15-Bedroom.jpg    1x/15-Bedroom.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/02-LivingRoom.jpg 1x/02-LivingRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/03-LivingRoom.jpg 1x/03-LivingRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/06-DiningRoom.jpg 1x/06-DiningRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/07-DiningRoom.jpg 1x/07-DiningRoom.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/08-Kitchen.jpg    1x/08-Kitchen.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/09-Entry.jpg      1x/09-Entry.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/12-Master.jpg     1x/12-Master.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/13-Master.jpg     1x/13-Master.jpg
jpegtran -copy none -optimize -progressive -outfile 1x/16-Bathroom.jpg   1x/16-Bathroom.jpg