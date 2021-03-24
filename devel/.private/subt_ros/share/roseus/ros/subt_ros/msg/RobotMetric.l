;; Auto-generated. Do not edit!


(when (boundp 'subt_ros::RobotMetric)
  (if (not (find-package "SUBT_ROS"))
    (make-package "SUBT_ROS"))
  (shadow 'RobotMetric (find-package "SUBT_ROS")))
(unless (find-package "SUBT_ROS::ROBOTMETRIC")
  (make-package "SUBT_ROS::ROBOTMETRIC"))

(in-package "ROS")
;;//! \htmlinclude RobotMetric.msg.html


(defclass subt_ros::RobotMetric
  :super ros::object
  :slots (_data _name ))

(defmethod subt_ros::RobotMetric
  (:init
   (&key
    ((:data __data) 0.0)
    ((:name __name) "")
    )
   (send-super :init)
   (setq _data (float __data))
   (setq _name (string __name))
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; float64 _data
    8
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _data
       (sys::poke _data (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _data
     (setq _data (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get subt_ros::RobotMetric :md5sum-) "5f82ca844447b05e7468ea40193c76fc")
(setf (get subt_ros::RobotMetric :datatype-) "subt_ros/RobotMetric")
(setf (get subt_ros::RobotMetric :definition-)
      "# A run statistics metric for an individual robot

float64 data	# the numerical metric
string name	# name of the robot the metric is associated with

")



(provide :subt_ros/RobotMetric "5f82ca844447b05e7468ea40193c76fc")


