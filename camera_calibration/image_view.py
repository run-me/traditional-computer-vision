from random import random

from matplotlib.pyplot import figure, plot, show
from numpy import loadtxt, vstack, ones, hstack, eye, array

from camera_calibration.calibrate_camera import Camera

points = loadtxt('house.p3d').T
points = vstack((points, ones(points.shape[1])))

# setup camera
P = hstack((eye(3), array([[0], [0], [-10]])))
cam = Camera(P)
x = cam.project(points)

figure()
plot(x[0], x[1], 'k. ')
show()

r = 0.05*random.rand(3)
rot = camera.rotation_matrix(r)
