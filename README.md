The takitapart framework
========================
A [Compass](http://compass-style.org) extension providing a semantic, responsive, and fluid framework.

Usage
-----
A sample webpage using most of the features is included in this repository (index.html).

This website is hosted here: http://takitapart.github.com/takitapart-framework/.

To install this extension, from the command line run:

	gem install compass.takitapart.framework

In your compass config.rb, include the framework:

    require "takitapart"

In your stylesheet, include the individual modules as desired.

    @import "takitapart/normalize";
    @import "takitapart/typography";
    @import "takitapart/grid";
    @import "takitapart/form";
    @import "takitapart/print";

You may also define SASS variables to configure the framework.

    // Base font-size in pixels.
    $font-size: 16;

    // Base line-height.
    $line: $font-size * 1.5;
    $em: $font-size * 1;

    // Number of columns.
    $columns: 12;

    // Width of the outer margin, in percent.
    $outer-margin: 5.55555%;

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
