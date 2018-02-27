##Blocipedia

An application made using Ruby on Rails that allows users to create public and private Markdown-based wikis.

Blocipedia has the ability to: 
+ create a new standard user account with an email address and password
+ edit existing, public wikis as a standard user, as well as private wikis you are a collaborator on
+ upgrade to a premium user account (through Stripe's test version, so it doesn't actually charge $15 to your credit card)
+ create new public and private wikis, delete public and private wikis you created, and add collaborators via their email address to private wikis you created as a premium user
+ downgrade back from a premium to a standard user, which makes all of your private wikis become public
+delete your user account, which deletes any wikis you created
+create, edit, or delete any wiki as an admin

