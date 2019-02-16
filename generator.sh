rm -rf ~/montessori/mpr
json-merger mpr-structure.json --output mpr.json --pretty
meteor-kitchen ~/montessori/scaffold-mpr/mpr.json ~/montessori/mpr --react
