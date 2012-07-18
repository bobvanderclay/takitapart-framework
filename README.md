The takitapart framework
========================
A [Compass](http://compass-style.org) extension providing a semantic, responsive, and fluid framework.

Usage
-----
A sample webpage using most of the features is included in this repository (index.html).

This website is hosted here: http://takitapart.github.com/takitapart_framework/.

To install this extension, from the command line run:

	gem install takitapart_framework

In your compass config.rb, include the framework:

    require "takitapart_framework"

In your stylesheet, include the individual modules as desired.

    @import "takitapart_framework/normalize";
    @import "takitapart_framework/typography";
    @import "takitapart_framework/grid";
    @import "takitapart_framework/form";
    @import "takitapart_framework/print";

I've also included a slightly modified version of the Golden Gridlet, adding in configuration 
variables for custom columns. 

Roadmap
-------
+ Clean up configuation variables
+ Complete forms
+ Fix inconsistencies in vertical grid
+ Browser compatibility
+ Images

Attribution & Credits
---------------------
The takitapart framework is largely adapted from Joni Korpi's fantastic
Golden Grid System.

Golden Grid System (1.0) 	<http://goldengridsystem.com/>
by Joni Korpi               <http://jonikorpi.com/>
licensed under MIT          <http://opensource.org/licenses/mit-license.php>

Portions also derived from:

Normalize.css is a project by Nicolas Gallagher (@necolas) and Jonathan Neal (@jon_neal).
http://necolas.github.com/normalize.css/

and

HTML5 Boilerplate
http://5bp.com