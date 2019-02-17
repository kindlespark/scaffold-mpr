rm -rf ~/montessori/mpr
rm -rf ~/montessori/scaffold-mpr/mpr.json
json-merger ~/montessori/scaffold-mpr/mpr-structure.json --output ~/montessori/scaffold-mpr/mpr.json --pretty
meteor-kitchen ~/montessori/scaffold-mpr/mpr.json ~/montessori/mpr --react
