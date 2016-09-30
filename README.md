# Simple 3D car comparison tool

I wanted a simple tool so that I could visually see how much bigger the compact SUVs were in comparison to my previous little hatchback.

Use the UP, DOWN, LEFT, RIGHT arrow keys, to rotate 360 degrees.

Using a CSV of car dimensions: 

| Column        | Use           |
| ------------- | ------------- |
| id | Unique ID to call the car you want to compare |
| make | Manufacturer of car ie. Suzuki, Toyota, Mazda |
| model | Name of the model of car ie. Swift, Land Cruise, CX-5 |
| year | Year of the car - most cars will be similiar in dimensions from year to year, unless there has been a major redesign|
| length | Length of car(in mm), can I parallel park this monster? |
| height | Height of car(in mm), how high up will I be? |
| width | Width of car, how wide is it when you're going through a narrow st? |
| groundClearance | Can I get to my camping spot? |

![3D Car comparison of length, height, width and ground clearance](http://i.imgur.com/JJfbppk.png)

Measurements is mm are scaled to 1/5 of the size to fit into the pixels of the canvas. Car 'base' is represented in red, this is giving me a base size of a car I'm used to driving. ie. "Swift09". Car 'compare' is the car I want to compare it to in size and ground clearance. ie. "Vitara16".