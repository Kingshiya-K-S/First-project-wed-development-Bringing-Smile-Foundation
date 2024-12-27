'''import turtle
skk = turtle.Turtle()

for i in range(4):
	skk.forward(50)
	skk.right(90)

turtle.done()
'''
'''import turtle
star = turtle.Turtle()
 
star.right(75)
star.forward(100)
 
for i in range(4):
    star.right(144)
    star.forward(100)
     
turtle.done()
'''
'''
import turtle
polygon = turtle.Turtle()
 
num_sides = 6
side_length = 70
angle = 360.0 / num_sides
 
for i in range(num_sides):
    polygon.forward(side_length)
    polygon.right(angle)
     
turtle.done()
'''
'''
import turtle
 
# Initialize the turtle
t = turtle.Turtle()
 
# Set the turtle's speed
t.speed(1)
 
# Draw the parallelogram
for i in range(2):
    t.forward(100)
    t.left(60)
    t.forward(50)
    t.left(120)
    '''
'''
import turtle
 
# Set up the turtle screen and set the background color to white
screen = turtle.Screen()
screen.bgcolor("white")
 
# Create a new turtle and set its speed to the fastest possible
pen = turtle.Turtle()
pen.speed(0)
 
# Set the fill color to red
pen.fillcolor("red")
pen.begin_fill()
 
# Draw the circle with a radius of 100 pixels
pen.circle(100)
 
# End the fill and stop drawing
pen.end_fill()
pen.hideturtle()
 
# Keep the turtle window open until it is manually closed
turtle.done()
'''
'''
import turtle  #Inside_Out
wn = turtle.Screen()
wn.bgcolor("light green")
skk = turtle.Turtle()
skk.color("blue")
 
def sqrfunc(size):
    for i in range(4):
        skk.fd(size)
        skk.left(90)
        size = size + 5
 
sqrfunc(6)
sqrfunc(26)
sqrfunc(46)
sqrfunc(66)
sqrfunc(86)
sqrfunc(106)
sqrfunc(126)
sqrfunc(146)
'''
'''
import turtle   #Outside_In
import turtle
import time
import random
 
print ("This program draws shapes based on the number you enter in a uniform pattern.")
num_str = input("Enter the side number of the shape you want to draw: ")
if num_str.isdigit():
    squares = int(num_str)
 
angle = 180 - 180*(squares-2)/squares
 
turtle.up
 
x = 0
y = 0
turtle.setpos(x, y)
 
 
numshapes = 8
for x in range(numshapes):
    turtle.color(random.random(), random.random(), random.random())
    x += 5
    y += 5
    turtle.forward(x)
    turtle.left(y)
    for i in range(squares):
        turtle.begin_fill()
        turtle.down()
        turtle.forward(40)
        turtle.left(angle)
        turtle.forward(40)
        print (turtle.pos())
        turtle.up()
        turtle.end_fill()
 
time.sleep(11)
turtle.bye()
'''
