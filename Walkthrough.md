# Walkthrough - Chitter Challenge




User Story 1:

<a href="https://imgur.com/24dC8ED"><img src="https://i.imgur.com/24dC8ED.png" title="source: imgur.com" /></a>

My domain model:

<a href="https://imgur.com/Hk95JQf"><img src="https://i.imgur.com/Hk95JQf.png" title="source: imgur.com" /></a>

* When the Maker visits the '/Chitter' path, their browser sends a request to a controller we built.

* When the controller gets the request, it asks the Peep class to .post a message.

* The Peep class goes and gets the peeps, and gives back all the peeps to the controller.

* The controller renders the peeps to a webpage, which it sends as a response to the user(Maker)
