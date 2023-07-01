# citation-parser

This is an API that parses raw citations into JSON format, using the wonderful [Anystyle](https://github.com/inukshuk/anystyle) ruby package.

## Example

### Input

{parser-address-in-heroku}/parse?citation=Denhart, H. (2008). Deconstructing barriers: Perceptions of students labeled with learning disabilities in higher education. Journal of Learning Disabilities, 41(6), 483-497. https://doi.org/10.1177/0022219408321151

### Output

```json
[
   {
      "author":[
         {
            "family":"Denhart",
            "given":"H."
         }
      ],
      "date":[
         "2008"
      ],
      "title":[
         "Deconstructing barriers: Perceptions of students labeled with learning disabilities in higher education"
      ],
      "volume":[
         "41"
      ],
      "pages":[
         "483–497"
      ],
      "url":[
         "https://doi.org/10.1177/0022219408321151"
      ],
      "type":"article-journal",
      "container-title":[
         "Journal of Learning Disabilities"
      ],
      "issue":[
         "6"
      ],
      "doi":[
         "10.1177/0022219408321151"
      ]
   }
]
```
