alias rss-up-db='docker-compose up -d postgres'
alias rss-up-all='docker-compose up -d'

# source this file and use the following two:
alias rss-up='rss-up-db && sleep 10 && rss-up-all'
alias rss-down='docker-compose down'

