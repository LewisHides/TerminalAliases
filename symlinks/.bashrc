#Save this file as '.bash_profile' into '//Users/*USERNAME*/.bashrc'
#or, to keep it updated, create it as a sym link in this location.

#-------------------------------------------------------------------------------
DIR="/Users/$USER/Dropbox/Documents/Coding/Terminal Aliases";

source "$DIR/General.sh"  # General aliases defined by me
source "$DIR/Symfony2.sh"  # Symfony2 Commands
source "$DIR/Composer.sh"  # Composer Commands
source "$DIR/Elasticsearch.sh"  # Elasticsearch Commands
source "$DIR/Ingot3.sh"  # Ingot 3 Commands
source "$DIR/Ingot3api.sh"  # Ingot 3 API (back-end) commands
#-------------------------------------------------------------------------------

#Set PHP PATH to use MAMP
PHP_VERSION=`ls /Applications/MAMP/bin/php/ | sort -n | tail -1`
export PATH=/Applications/MAMP/bin/php/${PHP_VERSION}/bin:$PATH
