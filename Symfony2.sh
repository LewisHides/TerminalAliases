#Symfony2 Commands

#phpAcCommand="php app/console ";
phpAcCommand="bin/console ";

#Installation and Setup Commands
alias cache-setup='mkdir app/cache; chmod 0777 app/cache'
alias logs-setup='mkdir app/logs; chmod 0777 app/logs'
alias cache-logs-setup='cache-setup; logs-setup'

alias php-command-list="$phpAcCommand" #List all "php app/console" commands for a symfony2 Project

#Cache
alias cache-clear="$phpAcCommand cache:clear" #Clears the Symfony cache.
alias cache-warmup="$phpAcCommand cache:warmup" #Warms up the Symfony cache.
alias cache-refresh="cache-clear
                    if [ $? -eq 0 ]; then
                        cache-warmup
                        if [ $? -eq 0 ]; then
                            echo \"Cache has been refreshed\"
                        else
                            echo \"Cache cleared but failed to warmup\"
                        fi
                    else
                        echo \"Cache failed to clear\"
                    fi" #clears and then warms-up the cache


#Doctrine
alias db-updatedump="$phpAcCommand doctrine:schema:update --dump-sql" #Dumps the SQL needed to update the database schema to match the current mapping metadata.
alias db-validate="$phpAcCommand doctrine:schema:validate" #Validate the mapping files.

#Documents
alias docs-in-dev="php app/console warrant:document:inbound-queue --env=dev" #Executes the inbound documents queue (dev)
alias docs-in-dev-vvv="php app/console warrant:document:inbound-queue --env=dev -vvv" #Executes the inbound documents queue (dev & verbose)

#Generate
alias generate-bundle="$phpAcCommand generate:bundle" #Generates a bundle
alias generate-controller="$phpAcCommand generate:controller" #Generates a controller
alias generate-crud="$phpAcCommand generate:doctrine:crud" #Generates a CRUD based on a Doctrine entity
alias generate-entities="$phpAcCommand generate:doctrine:entities" #Generates entity classes and method stubs from your mapping information
alias generate-entity="$phpAcCommand generate:doctrine:entity" #Generates a new Doctrine entity inside a bundle
alias generate-form="$phpAcCommand generate:doctrine:form" #Generates a form type class based on a Doctrine entity

#Router
alias router-debug="$phpAcCommand debug:router" #Displays current routes for an application

#swiftmailer
alias mail-spool-send="$phpAcCommand swiftmailer:spool:send --env=dev" #Sends emails from the spool

#Warrant Specific Commands
alias api-docs-generate="$phpAcCommand warrant:api:generate" #Generate Swagger Documentation