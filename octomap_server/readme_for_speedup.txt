https://answers.ros.org/question/60104/octomap-slows-down-the-gazebo-simulation-is-there-anyway-to-speed-up/


    Throttle the framerate of the point clouds. There's no need to build maps with 30Hz. 5 or even 1 Hz will be just good.
    Change the octomap resolution (parameter ~resolution, directly relates to the performance)
    Subsample the point clouds e.g. with a PCL voxel grid so something just below your octomap resolution
    Set the maximum range for rays to your area of interest, e.g. 5m (~sensor_model/max_range, directly relates to the performance)
    Set the ~latch parameter of octomap_server to false, and only subscribe to topics you absolutely need.
