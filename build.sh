bundle exec jekyll build
rsync -v -rz --checksum  _site/ circl@cpab.circl.lu:/var/www/www.attack-community.org/
