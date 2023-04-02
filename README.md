# Meilisearch example

## How to populate index data
Use the bash script `populate` with argument1=index argument2=json file
```bash
$ bash populate.sh movies movies.json
```

## How to search
Use the bash script `search` with argument1=index argument2=search query
```bash
$ bash search.sh movies Pirates
```