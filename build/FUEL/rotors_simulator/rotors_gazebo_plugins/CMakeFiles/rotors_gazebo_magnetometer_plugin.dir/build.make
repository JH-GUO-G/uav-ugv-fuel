# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gjh/uav-ugv/fuel/fuel/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gjh/uav-ugv/fuel/fuel/build

# Include any dependencies generated for this target.
include FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/depend.make

# Include the progress variables for this target.
include FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/flags.make

FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o: FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/flags.make
FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o: /home/gjh/uav-ugv/fuel/fuel/src/FUEL/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gjh/uav-ugv/fuel/fuel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o"
	cd /home/gjh/uav-ugv/fuel/fuel/build/FUEL/rotors_simulator/rotors_gazebo_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o -c /home/gjh/uav-ugv/fuel/fuel/src/FUEL/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp

FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i"
	cd /home/gjh/uav-ugv/fuel/fuel/build/FUEL/rotors_simulator/rotors_gazebo_plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gjh/uav-ugv/fuel/fuel/src/FUEL/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp > CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i

FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s"
	cd /home/gjh/uav-ugv/fuel/fuel/build/FUEL/rotors_simulator/rotors_gazebo_plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gjh/uav-ugv/fuel/fuel/src/FUEL/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp -o CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s

# Object files for target rotors_gazebo_magnetometer_plugin
rotors_gazebo_magnetometer_plugin_OBJECTS = \
"CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o"

# External object files for target rotors_gazebo_magnetometer_plugin
rotors_gazebo_magnetometer_plugin_EXTERNAL_OBJECTS =

/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build.make
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /home/gjh/uav-ugv/fuel/fuel/devel/lib/libmav_msgs.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libvision_reconfigure.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_utils.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_camera_utils.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_camera.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_triggered_camera.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_multicamera.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_triggered_multicamera.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_depth_camera.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_openni_kinect.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_gpu_laser.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_laser.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_block_laser.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_p3d.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_imu.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_imu_sensor.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_f3d.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_ft_sensor.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_bumper.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_template.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_projector.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_prosilica.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_force.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_joint_state_publisher.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_joint_pose_trajectory.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_diff_drive.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_tricycle_drive.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_skid_steer_drive.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_video.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_planar_move.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_range.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libgazebo_ros_vacuum_gripper.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libnodeletlib.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libbondcpp.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/liburdf.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/librosconsole_bridge.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libimage_transport.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libcamera_info_manager.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libcamera_calibration_parsers.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libcv_bridge.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/liboctomap_ros.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/liboctomap.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/liboctomath.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/librosbag.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/librosbag_storage.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libclass_loader.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libroslib.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/librospack.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libroslz4.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libtopic_tools.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /home/gjh/uav-ugv/fuel/fuel/devel/lib/liblee_position_controller.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /home/gjh/uav-ugv/fuel/fuel/devel/lib/libroll_pitch_yawrate_thrust_controller.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libtf.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libtf2_ros.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libactionlib.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libroscpp.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libtf2.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/librosconsole.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/librostime.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/libcpp_common.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.8.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.14.2
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libccd.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libfcl.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libassimp.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/liboctomap.so.1.9.8
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/noetic/lib/liboctomath.so.1.9.8
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.3.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.6.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.10.0
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.15.1
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.14.2
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so: FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gjh/uav-ugv/fuel/fuel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so"
	cd /home/gjh/uav-ugv/fuel/fuel/build/FUEL/rotors_simulator/rotors_gazebo_plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build: /home/gjh/uav-ugv/fuel/fuel/devel/lib/librotors_gazebo_magnetometer_plugin.so

.PHONY : FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build

FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/clean:
	cd /home/gjh/uav-ugv/fuel/fuel/build/FUEL/rotors_simulator/rotors_gazebo_plugins && $(CMAKE_COMMAND) -P CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/cmake_clean.cmake
.PHONY : FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/clean

FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/depend:
	cd /home/gjh/uav-ugv/fuel/fuel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gjh/uav-ugv/fuel/fuel/src /home/gjh/uav-ugv/fuel/fuel/src/FUEL/rotors_simulator/rotors_gazebo_plugins /home/gjh/uav-ugv/fuel/fuel/build /home/gjh/uav-ugv/fuel/fuel/build/FUEL/rotors_simulator/rotors_gazebo_plugins /home/gjh/uav-ugv/fuel/fuel/build/FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FUEL/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/depend

