# bookmark_manager
Week 4 afternoon challenge.

## Collaborators:
- Topher
- Emma V
- Kehinde

# User stories
```
As a user
So that I can see websites that I visit regularly,
I want to see a list of bookmarks
```

```
client         controller     view     model  

          get                query
/bookmarks -->    app    ------------> Bookmark
                         <------------
                             array

                         erb
                         ---> index
          <--            <---
        response         html
 ```
 ### To set up the database

 Connect to `psql` and create the `bookmark_manager` database:

 ```
 CREATE DATABASE bookmark_manager;
 ```

 To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.
