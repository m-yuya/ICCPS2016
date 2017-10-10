# ICCPS2016 WiP Abstract: Preliminary Evaluation of ROS2

## Abstract
Cyber-Physical Systems (CPS) represent next generation distributed and embedded systems.
Robot Operating System (ROS), an open-source middleware for robotics development, has been widely used for CPS applications.
However, ROS is not suitable for real-time and embedded systems, because ROS does not support to meet real-time requirements, and runs only on a few kinds of OSs.
Facing this problem, ROS is going to be significantly upgraded as ROS2 with utilizing Data Distribution Service (DDS).
DDS is suitable for CPS due to its various transport configurations (e.g. reliability and durability).
ROS2 needs to convert data for DDS and abstracting DDS from ROS2 users, which causes the overhead examined in this research.
Transport latency between ROS2 nodes varies by transport situations, data size, and DDS vendors.
We clarify the performance characteristics of currently-available data transport on ROS or ROS2 in various situations.
Revealing the present capability of ROS2 depending on DDS vendors and DDS configurations, we explore and evaluate the facing constraints and potential of ROS2.

## Links
* http://ieeexplore.ieee.org/document/7479129/
* https://dl.acm.org/citation.cfm?id=2984504

## How to build this repo
```shell
# Build main file
$ make
# Build main without bibtex
$ make simple
# Build main file only for dvi
$ make dvi
# Clean internal files
$ make clean
# Clean internal files including pdf
$ make realclean
```