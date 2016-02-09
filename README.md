# SuperCodex

The Codex is an app for managing a list of all your favorite characters from comics (or movies, or anything really). Be they Heroes, Villains, or Anti-Heroes, the codex does not discriminate.
It was created using Ember on the frontend, and Rails on the backend with JSONAPI::Resources. This is my first time using Ember. I styled it with Bootstrap and custom CSS.

To Run Locally:
============

git clone git@github.com:oreeve/SuperCodex.git

cd SuperCodex

cd frontend

npm install && bower install

../backend

bundle install

rake db:create && rake db:migrate && rake db:seed

..

rake run

visit `localhost:4200/supers`

Index:
-----
![super codex index](http://i.imgur.com/r4TvOgV.png)
Show:
-----
![super codex show](http://i.imgur.com/VDB0gjh.png)
Edit:
----
![super codex edit](http://i.imgur.com/5tm6HWF.png)
