# README

<h2>This is a Ruby on Rails application which sends an email using a form following MVC design pattern.</h2>
* Ruby on Rails
* JavaScript
* Bootstrap
* Mail_form gem


<h2>Make sure that your system has the proper prerequisites installed. These include:</h2>
<ul>
<li>Ruby</li>
<li>SQLite3</li>
<li>Node.js</li>
<li>Yarn</li>
<li>Ruby on Rails</li>
<li>Webpack</li>
</ul>
<h2>For help follow these instructions <a href="https://guides.rubyonrails.org/getting_started.html">HERE</a></h2>

* Clone or download this repository

* CD into the root folder then type the following commands:
<ul>
<li>npm install --save-dev webpack (only use this command once)</li>
<li>rails webpacker:install</li>
<li>bundle install</li>
</ul>

* In the root/config/environments/development.rb file ay line 86 and 87 change to user_name/password to your own Gmail credentials.
* To populate the database enter the following command: rails db:seed
* To run the app enter the following command: rails server

* Open the browser and type http://localhost:3000
