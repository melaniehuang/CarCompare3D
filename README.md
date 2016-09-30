# Simple 3D car comparison tool

I wanted a simple tool so that I could visually see how much bigger the compact SUVs were in comparison to my previous little hatchback.

- Compares two cars; Car base(red) and Car compare(green)
- Hooked up to a CSV of car dimension; see table below
- Call in the two cars with the function getCar("id");
- Use the UP, DOWN, LEFT, RIGHT arrow keys, to rotate 360 degrees.

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