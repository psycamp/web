

all:
		hugo server -D

sync:
		#cd public && rsync -aPv -e "ssh -p119" * root@arnet.am:/home/nil3/www/lab.am/htdocs/psycamp/
		cd public && rsync -aPv -e "ssh -p119" * root@arnet.am:/home/nil3/www/psycamp.am/htdocs/
