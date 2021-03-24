;; Auto-generated. Do not edit!


(when (boundp 'subt_ros::ArtifactReport)
  (if (not (find-package "SUBT_ROS"))
    (make-package "SUBT_ROS"))
  (shadow 'ArtifactReport (find-package "SUBT_ROS")))
(unless (find-package "SUBT_ROS::ARTIFACTREPORT")
  (make-package "SUBT_ROS::ARTIFACTREPORT"))

(in-package "ROS")
;;//! \htmlinclude ArtifactReport.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass subt_ros::ArtifactReport
  :super ros::object
  :slots (_timestamp _reported_artifact_type _reported_artifact_position _closest_artifact_name _distance _points_scored _total_score ))

(defmethod subt_ros::ArtifactReport
  (:init
   (&key
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:reported_artifact_type __reported_artifact_type) "")
    ((:reported_artifact_position __reported_artifact_position) (instance geometry_msgs::Point :init))
    ((:closest_artifact_name __closest_artifact_name) "")
    ((:distance __distance) 0.0)
    ((:points_scored __points_scored) 0)
    ((:total_score __total_score) 0)
    )
   (send-super :init)
   (setq _timestamp __timestamp)
   (setq _reported_artifact_type (string __reported_artifact_type))
   (setq _reported_artifact_position __reported_artifact_position)
   (setq _closest_artifact_name (string __closest_artifact_name))
   (setq _distance (float __distance))
   (setq _points_scored (round __points_scored))
   (setq _total_score (round __total_score))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:reported_artifact_type
   (&optional __reported_artifact_type)
   (if __reported_artifact_type (setq _reported_artifact_type __reported_artifact_type)) _reported_artifact_type)
  (:reported_artifact_position
   (&rest __reported_artifact_position)
   (if (keywordp (car __reported_artifact_position))
       (send* _reported_artifact_position __reported_artifact_position)
     (progn
       (if __reported_artifact_position (setq _reported_artifact_position (car __reported_artifact_position)))
       _reported_artifact_position)))
  (:closest_artifact_name
   (&optional __closest_artifact_name)
   (if __closest_artifact_name (setq _closest_artifact_name __closest_artifact_name)) _closest_artifact_name)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:points_scored
   (&optional __points_scored)
   (if __points_scored (setq _points_scored __points_scored)) _points_scored)
  (:total_score
   (&optional __total_score)
   (if __total_score (setq _total_score __total_score)) _total_score)
  (:serialization-length
   ()
   (+
    ;; time _timestamp
    8
    ;; string _reported_artifact_type
    4 (length _reported_artifact_type)
    ;; geometry_msgs/Point _reported_artifact_position
    (send _reported_artifact_position :serialization-length)
    ;; string _closest_artifact_name
    4 (length _closest_artifact_name)
    ;; float64 _distance
    8
    ;; int32 _points_scored
    4
    ;; int32 _total_score
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;; string _reported_artifact_type
       (write-long (length _reported_artifact_type) s) (princ _reported_artifact_type s)
     ;; geometry_msgs/Point _reported_artifact_position
       (send _reported_artifact_position :serialize s)
     ;; string _closest_artifact_name
       (write-long (length _closest_artifact_name) s) (princ _closest_artifact_name s)
     ;; float64 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _points_scored
       (write-long _points_scored s)
     ;; int32 _total_score
       (write-long _total_score s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _reported_artifact_type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _reported_artifact_type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Point _reported_artifact_position
     (send _reported_artifact_position :deserialize buf ptr-) (incf ptr- (send _reported_artifact_position :serialization-length))
   ;; string _closest_artifact_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _closest_artifact_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _distance
     (setq _distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _points_scored
     (setq _points_scored (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _total_score
     (setq _total_score (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get subt_ros::ArtifactReport :md5sum-) "a279235b85d5915ce86aa46d2e31f07d")
(setf (get subt_ros::ArtifactReport :datatype-) "subt_ros/ArtifactReport")
(setf (get subt_ros::ArtifactReport :definition-)
      "# An artifact report received from the competing team and associated scoring metrics. Includes only properly-formatted and non-duplicate reports.

time timestamp 					# time since sim bootup
string reported_artifact_type			# artifact type from the report
geometry_msgs/Point reported_artifact_position	# artifact position from the report
string closest_artifact_name			# model name of the nearest artifact, e.g., backpack_4
float64 distance				# distance to nearest artifact [m]
int32 points_scored				# points scored in this attempt
int32 total_score				# resulting total score after scoring this attempt

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :subt_ros/ArtifactReport "a279235b85d5915ce86aa46d2e31f07d")


