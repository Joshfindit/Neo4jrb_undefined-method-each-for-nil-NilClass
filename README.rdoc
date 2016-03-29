When I run `rake neo4j:start`, then `rails s` to start the server:

- Showing an Artefact that does not have a Creator causes rails to fail, citing `undefined method `each' for nil:NilClass`

(Because, of course @artefact.creator is nil)
