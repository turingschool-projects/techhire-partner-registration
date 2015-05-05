# TechHire

This is a boilerplate Rails 4 app, used to develop the TechHire front-end. Feel free to use this repo to build the back-end functionality too.

The `Gemfile` lists the dependencies it needs for the front-end code and Rails (feel free to replace the default SQLite). This app currently uses Ruby `2.2.2`.

The front-end is a work in progress; at this point it's mostly scaffolding.

## View the mockups

You can find links to all the mockups at [http://localhost:3000/mockups](http://localhost:3000/mockups). Please copy/paste this code to your own views and leave the mockup controller & views as they are.

## Front-end development status

### Views

* ✅ Home
* ✅ Learn More
* ✅ TechHire Locations
* ✅ Sign Up
* ✅ Tools/Resources

### Testing & bugs

* ✅ Mobile/responsiveness
* ✅ Known Firefox bug
* ✅ Internet Explorer

## TechHire Locations

The map with locations is a fixed sized image with absolutely positioned markers. It takes its data from a JSON source (currently `app/assets/javascripts/data/locations.json`; this can be changed to a dynamic endpoint).

* `slug`: name or id to use in the URL to link to; the rest of the URL is set in `map.js.coffee.erb` in the `location_url_base` variable;
* `location`: name of the city;
* `map_position`: array of `x` and `y` pixel values for the map, counting from the top left corner of the map.

If you need to get the position of a location on the map, for instance for a CMS, add `{'data-debug': true}` to the `.map` element in the locations view. With that attribute added, clicking on the map will display the coordinates in the browser console using `console.log`.
