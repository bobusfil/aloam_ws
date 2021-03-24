;; Auto-generated. Do not edit!


(when (boundp 'subt_ros::RunStatistics)
  (if (not (find-package "SUBT_ROS"))
    (make-package "SUBT_ROS"))
  (shadow 'RunStatistics (find-package "SUBT_ROS")))
(unless (find-package "SUBT_ROS::RUNSTATISTICS")
  (make-package "SUBT_ROS::RUNSTATISTICS"))

(in-package "ROS")
;;//! \htmlinclude RunStatistics.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass subt_ros::RunStatistics
  :super ros::object
  :slots (_timestamp _world_name _robots _marsupials _artifacts_found _robot_count _unique_robot_count _sim_time_elapsed _real_time_elapsed _artifact_report_count _duplicate_report_count _closest_artifact_report_name _closest_artifact_report_type _closest_artifact_report_true_pos _closest_artifact_report_reported_pos _closest_artifact_report_distance _first_artifact_report_time _last_artifact_report_time _mean_time_between_successful_artifact_reports _greatest_distance_traveled _greatest_euclidean_distance_from_start _total_distance_traveled _greatest_max_vel _greatest_avg_vel _greatest_elevation_gain _greatest_elevation_loss _total_elevation_gain _total_elevation_loss _max_elevation_reached _min_elevation_reached ))

(defmethod subt_ros::RunStatistics
  (:init
   (&key
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:world_name __world_name) "")
    ((:robots __robots) (let (r) (dotimes (i 0) (push (instance subt_ros::Robot :init) r)) r))
    ((:marsupials __marsupials) (let (r) (dotimes (i 0) (push (instance subt_ros::Marsupial :init) r)) r))
    ((:artifacts_found __artifacts_found) 0)
    ((:robot_count __robot_count) 0)
    ((:unique_robot_count __unique_robot_count) 0)
    ((:sim_time_elapsed __sim_time_elapsed) 0)
    ((:real_time_elapsed __real_time_elapsed) 0)
    ((:artifact_report_count __artifact_report_count) 0)
    ((:duplicate_report_count __duplicate_report_count) 0)
    ((:closest_artifact_report_name __closest_artifact_report_name) "")
    ((:closest_artifact_report_type __closest_artifact_report_type) "")
    ((:closest_artifact_report_true_pos __closest_artifact_report_true_pos) (instance geometry_msgs::Vector3 :init))
    ((:closest_artifact_report_reported_pos __closest_artifact_report_reported_pos) (instance geometry_msgs::Vector3 :init))
    ((:closest_artifact_report_distance __closest_artifact_report_distance) 0.0)
    ((:first_artifact_report_time __first_artifact_report_time) 0.0)
    ((:last_artifact_report_time __last_artifact_report_time) 0.0)
    ((:mean_time_between_successful_artifact_reports __mean_time_between_successful_artifact_reports) 0.0)
    ((:greatest_distance_traveled __greatest_distance_traveled) (instance subt_ros::RobotMetric :init))
    ((:greatest_euclidean_distance_from_start __greatest_euclidean_distance_from_start) (instance subt_ros::RobotMetric :init))
    ((:total_distance_traveled __total_distance_traveled) 0.0)
    ((:greatest_max_vel __greatest_max_vel) (instance subt_ros::RobotMetric :init))
    ((:greatest_avg_vel __greatest_avg_vel) (instance subt_ros::RobotMetric :init))
    ((:greatest_elevation_gain __greatest_elevation_gain) (instance subt_ros::RobotMetric :init))
    ((:greatest_elevation_loss __greatest_elevation_loss) (instance subt_ros::RobotMetric :init))
    ((:total_elevation_gain __total_elevation_gain) 0.0)
    ((:total_elevation_loss __total_elevation_loss) 0.0)
    ((:max_elevation_reached __max_elevation_reached) (instance subt_ros::RobotMetric :init))
    ((:min_elevation_reached __min_elevation_reached) (instance subt_ros::RobotMetric :init))
    )
   (send-super :init)
   (setq _timestamp __timestamp)
   (setq _world_name (string __world_name))
   (setq _robots __robots)
   (setq _marsupials __marsupials)
   (setq _artifacts_found (round __artifacts_found))
   (setq _robot_count (round __robot_count))
   (setq _unique_robot_count (round __unique_robot_count))
   (setq _sim_time_elapsed (round __sim_time_elapsed))
   (setq _real_time_elapsed (round __real_time_elapsed))
   (setq _artifact_report_count (round __artifact_report_count))
   (setq _duplicate_report_count (round __duplicate_report_count))
   (setq _closest_artifact_report_name (string __closest_artifact_report_name))
   (setq _closest_artifact_report_type (string __closest_artifact_report_type))
   (setq _closest_artifact_report_true_pos __closest_artifact_report_true_pos)
   (setq _closest_artifact_report_reported_pos __closest_artifact_report_reported_pos)
   (setq _closest_artifact_report_distance (float __closest_artifact_report_distance))
   (setq _first_artifact_report_time (float __first_artifact_report_time))
   (setq _last_artifact_report_time (float __last_artifact_report_time))
   (setq _mean_time_between_successful_artifact_reports (float __mean_time_between_successful_artifact_reports))
   (setq _greatest_distance_traveled __greatest_distance_traveled)
   (setq _greatest_euclidean_distance_from_start __greatest_euclidean_distance_from_start)
   (setq _total_distance_traveled (float __total_distance_traveled))
   (setq _greatest_max_vel __greatest_max_vel)
   (setq _greatest_avg_vel __greatest_avg_vel)
   (setq _greatest_elevation_gain __greatest_elevation_gain)
   (setq _greatest_elevation_loss __greatest_elevation_loss)
   (setq _total_elevation_gain (float __total_elevation_gain))
   (setq _total_elevation_loss (float __total_elevation_loss))
   (setq _max_elevation_reached __max_elevation_reached)
   (setq _min_elevation_reached __min_elevation_reached)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:world_name
   (&optional __world_name)
   (if __world_name (setq _world_name __world_name)) _world_name)
  (:robots
   (&rest __robots)
   (if (keywordp (car __robots))
       (send* _robots __robots)
     (progn
       (if __robots (setq _robots (car __robots)))
       _robots)))
  (:marsupials
   (&rest __marsupials)
   (if (keywordp (car __marsupials))
       (send* _marsupials __marsupials)
     (progn
       (if __marsupials (setq _marsupials (car __marsupials)))
       _marsupials)))
  (:artifacts_found
   (&optional __artifacts_found)
   (if __artifacts_found (setq _artifacts_found __artifacts_found)) _artifacts_found)
  (:robot_count
   (&optional __robot_count)
   (if __robot_count (setq _robot_count __robot_count)) _robot_count)
  (:unique_robot_count
   (&optional __unique_robot_count)
   (if __unique_robot_count (setq _unique_robot_count __unique_robot_count)) _unique_robot_count)
  (:sim_time_elapsed
   (&optional __sim_time_elapsed)
   (if __sim_time_elapsed (setq _sim_time_elapsed __sim_time_elapsed)) _sim_time_elapsed)
  (:real_time_elapsed
   (&optional __real_time_elapsed)
   (if __real_time_elapsed (setq _real_time_elapsed __real_time_elapsed)) _real_time_elapsed)
  (:artifact_report_count
   (&optional __artifact_report_count)
   (if __artifact_report_count (setq _artifact_report_count __artifact_report_count)) _artifact_report_count)
  (:duplicate_report_count
   (&optional __duplicate_report_count)
   (if __duplicate_report_count (setq _duplicate_report_count __duplicate_report_count)) _duplicate_report_count)
  (:closest_artifact_report_name
   (&optional __closest_artifact_report_name)
   (if __closest_artifact_report_name (setq _closest_artifact_report_name __closest_artifact_report_name)) _closest_artifact_report_name)
  (:closest_artifact_report_type
   (&optional __closest_artifact_report_type)
   (if __closest_artifact_report_type (setq _closest_artifact_report_type __closest_artifact_report_type)) _closest_artifact_report_type)
  (:closest_artifact_report_true_pos
   (&rest __closest_artifact_report_true_pos)
   (if (keywordp (car __closest_artifact_report_true_pos))
       (send* _closest_artifact_report_true_pos __closest_artifact_report_true_pos)
     (progn
       (if __closest_artifact_report_true_pos (setq _closest_artifact_report_true_pos (car __closest_artifact_report_true_pos)))
       _closest_artifact_report_true_pos)))
  (:closest_artifact_report_reported_pos
   (&rest __closest_artifact_report_reported_pos)
   (if (keywordp (car __closest_artifact_report_reported_pos))
       (send* _closest_artifact_report_reported_pos __closest_artifact_report_reported_pos)
     (progn
       (if __closest_artifact_report_reported_pos (setq _closest_artifact_report_reported_pos (car __closest_artifact_report_reported_pos)))
       _closest_artifact_report_reported_pos)))
  (:closest_artifact_report_distance
   (&optional __closest_artifact_report_distance)
   (if __closest_artifact_report_distance (setq _closest_artifact_report_distance __closest_artifact_report_distance)) _closest_artifact_report_distance)
  (:first_artifact_report_time
   (&optional __first_artifact_report_time)
   (if __first_artifact_report_time (setq _first_artifact_report_time __first_artifact_report_time)) _first_artifact_report_time)
  (:last_artifact_report_time
   (&optional __last_artifact_report_time)
   (if __last_artifact_report_time (setq _last_artifact_report_time __last_artifact_report_time)) _last_artifact_report_time)
  (:mean_time_between_successful_artifact_reports
   (&optional __mean_time_between_successful_artifact_reports)
   (if __mean_time_between_successful_artifact_reports (setq _mean_time_between_successful_artifact_reports __mean_time_between_successful_artifact_reports)) _mean_time_between_successful_artifact_reports)
  (:greatest_distance_traveled
   (&rest __greatest_distance_traveled)
   (if (keywordp (car __greatest_distance_traveled))
       (send* _greatest_distance_traveled __greatest_distance_traveled)
     (progn
       (if __greatest_distance_traveled (setq _greatest_distance_traveled (car __greatest_distance_traveled)))
       _greatest_distance_traveled)))
  (:greatest_euclidean_distance_from_start
   (&rest __greatest_euclidean_distance_from_start)
   (if (keywordp (car __greatest_euclidean_distance_from_start))
       (send* _greatest_euclidean_distance_from_start __greatest_euclidean_distance_from_start)
     (progn
       (if __greatest_euclidean_distance_from_start (setq _greatest_euclidean_distance_from_start (car __greatest_euclidean_distance_from_start)))
       _greatest_euclidean_distance_from_start)))
  (:total_distance_traveled
   (&optional __total_distance_traveled)
   (if __total_distance_traveled (setq _total_distance_traveled __total_distance_traveled)) _total_distance_traveled)
  (:greatest_max_vel
   (&rest __greatest_max_vel)
   (if (keywordp (car __greatest_max_vel))
       (send* _greatest_max_vel __greatest_max_vel)
     (progn
       (if __greatest_max_vel (setq _greatest_max_vel (car __greatest_max_vel)))
       _greatest_max_vel)))
  (:greatest_avg_vel
   (&rest __greatest_avg_vel)
   (if (keywordp (car __greatest_avg_vel))
       (send* _greatest_avg_vel __greatest_avg_vel)
     (progn
       (if __greatest_avg_vel (setq _greatest_avg_vel (car __greatest_avg_vel)))
       _greatest_avg_vel)))
  (:greatest_elevation_gain
   (&rest __greatest_elevation_gain)
   (if (keywordp (car __greatest_elevation_gain))
       (send* _greatest_elevation_gain __greatest_elevation_gain)
     (progn
       (if __greatest_elevation_gain (setq _greatest_elevation_gain (car __greatest_elevation_gain)))
       _greatest_elevation_gain)))
  (:greatest_elevation_loss
   (&rest __greatest_elevation_loss)
   (if (keywordp (car __greatest_elevation_loss))
       (send* _greatest_elevation_loss __greatest_elevation_loss)
     (progn
       (if __greatest_elevation_loss (setq _greatest_elevation_loss (car __greatest_elevation_loss)))
       _greatest_elevation_loss)))
  (:total_elevation_gain
   (&optional __total_elevation_gain)
   (if __total_elevation_gain (setq _total_elevation_gain __total_elevation_gain)) _total_elevation_gain)
  (:total_elevation_loss
   (&optional __total_elevation_loss)
   (if __total_elevation_loss (setq _total_elevation_loss __total_elevation_loss)) _total_elevation_loss)
  (:max_elevation_reached
   (&rest __max_elevation_reached)
   (if (keywordp (car __max_elevation_reached))
       (send* _max_elevation_reached __max_elevation_reached)
     (progn
       (if __max_elevation_reached (setq _max_elevation_reached (car __max_elevation_reached)))
       _max_elevation_reached)))
  (:min_elevation_reached
   (&rest __min_elevation_reached)
   (if (keywordp (car __min_elevation_reached))
       (send* _min_elevation_reached __min_elevation_reached)
     (progn
       (if __min_elevation_reached (setq _min_elevation_reached (car __min_elevation_reached)))
       _min_elevation_reached)))
  (:serialization-length
   ()
   (+
    ;; time _timestamp
    8
    ;; string _world_name
    4 (length _world_name)
    ;; subt_ros/Robot[] _robots
    (apply #'+ (send-all _robots :serialization-length)) 4
    ;; subt_ros/Marsupial[] _marsupials
    (apply #'+ (send-all _marsupials :serialization-length)) 4
    ;; int32 _artifacts_found
    4
    ;; int32 _robot_count
    4
    ;; int32 _unique_robot_count
    4
    ;; int32 _sim_time_elapsed
    4
    ;; int32 _real_time_elapsed
    4
    ;; int32 _artifact_report_count
    4
    ;; int32 _duplicate_report_count
    4
    ;; string _closest_artifact_report_name
    4 (length _closest_artifact_report_name)
    ;; string _closest_artifact_report_type
    4 (length _closest_artifact_report_type)
    ;; geometry_msgs/Vector3 _closest_artifact_report_true_pos
    (send _closest_artifact_report_true_pos :serialization-length)
    ;; geometry_msgs/Vector3 _closest_artifact_report_reported_pos
    (send _closest_artifact_report_reported_pos :serialization-length)
    ;; float64 _closest_artifact_report_distance
    8
    ;; float64 _first_artifact_report_time
    8
    ;; float64 _last_artifact_report_time
    8
    ;; float64 _mean_time_between_successful_artifact_reports
    8
    ;; subt_ros/RobotMetric _greatest_distance_traveled
    (send _greatest_distance_traveled :serialization-length)
    ;; subt_ros/RobotMetric _greatest_euclidean_distance_from_start
    (send _greatest_euclidean_distance_from_start :serialization-length)
    ;; float64 _total_distance_traveled
    8
    ;; subt_ros/RobotMetric _greatest_max_vel
    (send _greatest_max_vel :serialization-length)
    ;; subt_ros/RobotMetric _greatest_avg_vel
    (send _greatest_avg_vel :serialization-length)
    ;; subt_ros/RobotMetric _greatest_elevation_gain
    (send _greatest_elevation_gain :serialization-length)
    ;; subt_ros/RobotMetric _greatest_elevation_loss
    (send _greatest_elevation_loss :serialization-length)
    ;; float64 _total_elevation_gain
    8
    ;; float64 _total_elevation_loss
    8
    ;; subt_ros/RobotMetric _max_elevation_reached
    (send _max_elevation_reached :serialization-length)
    ;; subt_ros/RobotMetric _min_elevation_reached
    (send _min_elevation_reached :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;; string _world_name
       (write-long (length _world_name) s) (princ _world_name s)
     ;; subt_ros/Robot[] _robots
     (write-long (length _robots) s)
     (dolist (elem _robots)
       (send elem :serialize s)
       )
     ;; subt_ros/Marsupial[] _marsupials
     (write-long (length _marsupials) s)
     (dolist (elem _marsupials)
       (send elem :serialize s)
       )
     ;; int32 _artifacts_found
       (write-long _artifacts_found s)
     ;; int32 _robot_count
       (write-long _robot_count s)
     ;; int32 _unique_robot_count
       (write-long _unique_robot_count s)
     ;; int32 _sim_time_elapsed
       (write-long _sim_time_elapsed s)
     ;; int32 _real_time_elapsed
       (write-long _real_time_elapsed s)
     ;; int32 _artifact_report_count
       (write-long _artifact_report_count s)
     ;; int32 _duplicate_report_count
       (write-long _duplicate_report_count s)
     ;; string _closest_artifact_report_name
       (write-long (length _closest_artifact_report_name) s) (princ _closest_artifact_report_name s)
     ;; string _closest_artifact_report_type
       (write-long (length _closest_artifact_report_type) s) (princ _closest_artifact_report_type s)
     ;; geometry_msgs/Vector3 _closest_artifact_report_true_pos
       (send _closest_artifact_report_true_pos :serialize s)
     ;; geometry_msgs/Vector3 _closest_artifact_report_reported_pos
       (send _closest_artifact_report_reported_pos :serialize s)
     ;; float64 _closest_artifact_report_distance
       (sys::poke _closest_artifact_report_distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _first_artifact_report_time
       (sys::poke _first_artifact_report_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _last_artifact_report_time
       (sys::poke _last_artifact_report_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _mean_time_between_successful_artifact_reports
       (sys::poke _mean_time_between_successful_artifact_reports (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; subt_ros/RobotMetric _greatest_distance_traveled
       (send _greatest_distance_traveled :serialize s)
     ;; subt_ros/RobotMetric _greatest_euclidean_distance_from_start
       (send _greatest_euclidean_distance_from_start :serialize s)
     ;; float64 _total_distance_traveled
       (sys::poke _total_distance_traveled (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; subt_ros/RobotMetric _greatest_max_vel
       (send _greatest_max_vel :serialize s)
     ;; subt_ros/RobotMetric _greatest_avg_vel
       (send _greatest_avg_vel :serialize s)
     ;; subt_ros/RobotMetric _greatest_elevation_gain
       (send _greatest_elevation_gain :serialize s)
     ;; subt_ros/RobotMetric _greatest_elevation_loss
       (send _greatest_elevation_loss :serialize s)
     ;; float64 _total_elevation_gain
       (sys::poke _total_elevation_gain (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _total_elevation_loss
       (sys::poke _total_elevation_loss (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; subt_ros/RobotMetric _max_elevation_reached
       (send _max_elevation_reached :serialize s)
     ;; subt_ros/RobotMetric _min_elevation_reached
       (send _min_elevation_reached :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _world_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _world_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; subt_ros/Robot[] _robots
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _robots (let (r) (dotimes (i n) (push (instance subt_ros::Robot :init) r)) r))
     (dolist (elem- _robots)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; subt_ros/Marsupial[] _marsupials
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _marsupials (let (r) (dotimes (i n) (push (instance subt_ros::Marsupial :init) r)) r))
     (dolist (elem- _marsupials)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; int32 _artifacts_found
     (setq _artifacts_found (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _robot_count
     (setq _robot_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _unique_robot_count
     (setq _unique_robot_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _sim_time_elapsed
     (setq _sim_time_elapsed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _real_time_elapsed
     (setq _real_time_elapsed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _artifact_report_count
     (setq _artifact_report_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _duplicate_report_count
     (setq _duplicate_report_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _closest_artifact_report_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _closest_artifact_report_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _closest_artifact_report_type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _closest_artifact_report_type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Vector3 _closest_artifact_report_true_pos
     (send _closest_artifact_report_true_pos :deserialize buf ptr-) (incf ptr- (send _closest_artifact_report_true_pos :serialization-length))
   ;; geometry_msgs/Vector3 _closest_artifact_report_reported_pos
     (send _closest_artifact_report_reported_pos :deserialize buf ptr-) (incf ptr- (send _closest_artifact_report_reported_pos :serialization-length))
   ;; float64 _closest_artifact_report_distance
     (setq _closest_artifact_report_distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _first_artifact_report_time
     (setq _first_artifact_report_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _last_artifact_report_time
     (setq _last_artifact_report_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _mean_time_between_successful_artifact_reports
     (setq _mean_time_between_successful_artifact_reports (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; subt_ros/RobotMetric _greatest_distance_traveled
     (send _greatest_distance_traveled :deserialize buf ptr-) (incf ptr- (send _greatest_distance_traveled :serialization-length))
   ;; subt_ros/RobotMetric _greatest_euclidean_distance_from_start
     (send _greatest_euclidean_distance_from_start :deserialize buf ptr-) (incf ptr- (send _greatest_euclidean_distance_from_start :serialization-length))
   ;; float64 _total_distance_traveled
     (setq _total_distance_traveled (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; subt_ros/RobotMetric _greatest_max_vel
     (send _greatest_max_vel :deserialize buf ptr-) (incf ptr- (send _greatest_max_vel :serialization-length))
   ;; subt_ros/RobotMetric _greatest_avg_vel
     (send _greatest_avg_vel :deserialize buf ptr-) (incf ptr- (send _greatest_avg_vel :serialization-length))
   ;; subt_ros/RobotMetric _greatest_elevation_gain
     (send _greatest_elevation_gain :deserialize buf ptr-) (incf ptr- (send _greatest_elevation_gain :serialization-length))
   ;; subt_ros/RobotMetric _greatest_elevation_loss
     (send _greatest_elevation_loss :deserialize buf ptr-) (incf ptr- (send _greatest_elevation_loss :serialization-length))
   ;; float64 _total_elevation_gain
     (setq _total_elevation_gain (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _total_elevation_loss
     (setq _total_elevation_loss (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; subt_ros/RobotMetric _max_elevation_reached
     (send _max_elevation_reached :deserialize buf ptr-) (incf ptr- (send _max_elevation_reached :serialization-length))
   ;; subt_ros/RobotMetric _min_elevation_reached
     (send _min_elevation_reached :deserialize buf ptr-) (incf ptr- (send _min_elevation_reached :serialization-length))
   ;;
   self)
  )

(setf (get subt_ros::RunStatistics :md5sum-) "11264676593bbe2a91539259310448d4")
(setf (get subt_ros::RunStatistics :datatype-) "subt_ros/RunStatistics")
(setf (get subt_ros::RunStatistics :definition-)
      "# Competition statistics for the current run

time timestamp						# time since sim bootup

string world_name			# name of the simulation world
subt_ros/Robot[] robots					# list of robot names, platforms, types
subt_ros/Marsupial[] marsupials				# list of marsupial robot pairs
int32 artifacts_found					# number of artifacts successfully scored (aka current score)
int32 robot_count					# number of robots
int32 unique_robot_count				# number of unique base robot platforms utilized

int32 sim_time_elapsed					# sim time since the run started
int32 real_time_elapsed					# real time since the run started
int32 artifact_report_count				# number of unique artifact reports received
int32 duplicate_report_count				# number of duplicate artifact reports received

# the successfully scored artifact report with the least positional error
string closest_artifact_report_name			# artifact model name (e.g., backpack_4)
string closest_artifact_report_type			# artifact type (e.g., TYPE_BACKPACK)
geometry_msgs/Vector3 closest_artifact_report_true_pos	# true position of the artifact, xyz [m]
geometry_msgs/Vector3 closest_artifact_report_reported_pos # reported position of the artifact [m]
float64 closest_artifact_report_distance		# distance error between true and reported positions [m]

# time of the first and last successfully scored artifact reports (sim time since bootup)
float64 first_artifact_report_time
float64 last_artifact_report_time
float64 mean_time_between_successful_artifact_reports	# avg time between successful artifact reports

# distance traversed by robots
subt_ros/RobotMetric greatest_distance_traveled		# individual robot with the largest distance traversed
subt_ros/RobotMetric greatest_euclidean_distance_from_start	# individual robot that traveled the furthest from staging area
float64 total_distance_traveled				# total distance traveled by all robots
subt_ros/RobotMetric greatest_max_vel			# individual robot with the greatest maximum speed
subt_ros/RobotMetric greatest_avg_vel			# individual robot with the greatest average speed

# elevation traversed by robots, calculated with each increment of 5m
subt_ros/RobotMetric greatest_elevation_gain		# individual robot with the greatest elevation gain
subt_ros/RobotMetric greatest_elevation_loss		# individual robot with the greatest elevation loss
float64 total_elevation_gain				# total elevation gain across all robots
float64 total_elevation_loss				# total elevation loss across all robots
subt_ros/RobotMetric max_elevation_reached		# individual robot that traveled to the highest elevation relative to staging area
subt_ros/RobotMetric min_elevation_reached		# individual robot that traveled to the lowest elevation relative to staging area

================================================================================
MSG: subt_ros/Robot
# Information about a robot 

string name 		# name of the robot provided by the team
string platform		# base platform utilized (e.g., X1)
string type		# platform and sensor configuration utilized (e.g., X1_SENSOR_CONFIG_1)

================================================================================
MSG: subt_ros/Marsupial
# A marsupial pair of robots

string parent	# name of the parent (carrying) robot
string child	# name of the child (carried) robot

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: subt_ros/RobotMetric
# A run statistics metric for an individual robot

float64 data	# the numerical metric
string name	# name of the robot the metric is associated with

")



(provide :subt_ros/RunStatistics "11264676593bbe2a91539259310448d4")


