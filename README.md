#Auto-complete tagging with Rails, PostgreSQL arrays, and Chosen: A complete example.

This is a working example of the technique outlined in a blog post on iamjohnellis.com. It describes how to set up "tagging" with auto-complete using Ruby on Rails, PostgreSQL's native array storage, and Chosen.js. It seeks to bridge the gap between the plethora of tutorials out there for Postgres's array storage and the actual implementation and use of those arrays on the front-end.

##Requirements
* Ruby
* Bundler
* PostgreSQL

##Run It

To get up and running, clone this repo to your directory of choice, then:

```
bundle install
```

And setup the database:

```
rake db:setup
```

Then fire it up:

```
rails s
```

##Thanks
* Quickie app generated with [Prelang](http://prelang.com)
* UI made usable thanks to [Chosen.js](http://harvesthq.github.io/chosen/) by the folks at [Harvest](https://www.getharvest.com)
* Max, at StackOverflow for [a nice workaround](http://stackoverflow.com/questions/8929230/why-is-the-first-element-always-blank-in-my-rails-multi-select-using-an-embedde/9085554#9085554) for a feature/bug in Rails' select form helper.
