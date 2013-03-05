@background: #fefefe;
@latitudes: #f6f6f6;
@geolines: #eee;
@text_ocean: #ddd;
@text_cities: #666;

Map
{
	background-color: @background;
}

#geolines
{
	line-width:1;
	line-color:@geolines;
}

#latitudes
{
	line-width:1;
	line-color:@latitudes;
}

#oceans
{
	text-name:[name];
	text-face-name:"Adobe Caslon Pro Regular";
  	text-size:20;
  	text-fill:@text_ocean;
}


#cities
{
	text-name:[name];
	text-face-name:"Adobe Caslon Pro Regular";
  	text-fill:@text_cities;
  	text-size:10;
  
  	[pop > 100000]
    {
    	text-size:14;
    }

  	[pop > 250000]
    {
    	text-size:16;
    }

  	[pop > 500000]
    {
    	text-size:18;
    }

  	[pop > 1000000]
    {
    	text-size:20;
    }
}
