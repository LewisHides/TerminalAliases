## Ingot 3 Navigation ##
alias i3api-go='cd //Applications/MAMP/htdocs/api.ingotportal/' # Open in Terminal
alias i3api-finder='i3api-go; open .' # Open in Finder


## Ingot3 Commands ##

i3api="i3api-go; "; #Navigation variable - ensures we are in the correct directory before running commands

#List all "php app/console" commands
alias i3api-php-commands="$i3api php-command-list"

#Cache
alias i3api-cache-clear="$i3api cache-clear"
alias i3api-cache-warmup="$i3api cache-warmup"
alias i3api-cache-refresh="$i3api cache-refresh"

#Composer
alias i3api-composer-update="$i3api composer-update"

#Database/Doctrine
alias i3api-db-updatedump="$i3api db-updatedump"
alias i3api-db-validate="$i3api db-validate"

#Documents
alias i3api-docs-in-dev="$i3api docs-in-dev"
alias i3api-docs-in-dev-vvv="$i3api docs-in-dev-vvv"

#Generate
alias i3api-generate-bundle="$i3api generate-bundle"
alias i3api-generate-controller="$i3api generate-controller"
alias i3api-generate-crud="$i3api generate-crud"
alias i3api-generate-entities="$i3api generate-entities"
alias i3api-generate-entity="$i3api generate-entity"
alias i3api-generate-form="$i3api generate-form"

#Router
alias i3api-router-debug="$i3api router-debug"

#Swagger
alias i3api-api-docs-generate="$i3api api-docs-generate"

#Swiftmailer
alias i3api-mail-spool-send="$i3api mail-spool-send"

#ElasticSearch
alias i3api-elasticsearch-populate="$i3api elasticsearch-populate"
alias i3api-elasticsearch-populate-addressbook="$i3api elasticsearch-populate --index addressbook --env=dev"
alias i3api-elasticsearch-populate-shipment="$i3api elasticsearch-populate --index shipment --env=dev"

#Tailing Logs
alias i3api-tail-log="$i3api tail -f app/logs/dev.log"