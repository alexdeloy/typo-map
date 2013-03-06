typo-map
========

A large scale typographic worldmap


I saw a typographic map somewhere on etsy and found it would be quite a nice task to reproduce it entirely in TileMill [tilemill].

![Overview](https://raw.github.com/alexdeloy/typo-map/screenshots/typo-map-overview.png)

![Small Detail](https://raw.github.com/alexdeloy/typo-map/screenshots/typo-map-small.png)

Data sources
-------------------------------------------------------------------------------

* For the city data I use the *Free Gazetteer Data* from [GeoNames][geonames] under CC BY 3.0.
  The data is fed to a small python script which extracts only the relevant data to make things easier for TileMill.

* For the Latitudes and various GeoLines, I use handmade GeoJSON Files.

Todo
-------------------------------------------------------------------------------

* I'm still looking for an open source for ship routes or sea lanes to spice up the oceans a little bit

* Placement of city labels is still far from perfect. Maybe the text should reflect the population figure better. Also overlap is an issue for now.

* Since Web-mercator results in a square projection, I'm looking for something in a wider format (Robinson, Plate Carrée, ... [Relevant XKCD][xkcd]). I'll have to dig into Proj.4 and srs strings for this.


[tilemill]: https://github.com/mapbox/tilemill
[carto]: https://github.com/mapbox/carto
[geonames]: http://www.geonames.org/
[xkcd]: http://xkcd.com/977/
