;; Auto-generated. Do not edit!


(when (boundp 'subt_ros::RobotEvent)
  (if (not (find-package "SUBT_ROS"))
    (make-package "SUBT_ROS"))
  (shadow 'RobotEvent (find-package "SUBT_ROS")))
(unless (find-package "SUBT_ROS::ROBOTEVENT")
  (make-package "SUBT_ROS::ROBOTEVENT"))

(in-package "ROS")
;;//! \htmlinclude RobotEvent.msg.html


(defclass subt_ros::RobotEvent
  :super ros::object
  :slots (_timestamp _event_type _robot_name _event_id ))

(defmethod subt_ros::RobotEvent
  (:init
   (&key
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:event_type __event_type) "")
    ((:robot_name __robot_name) "")
    ((:event_id __event_id) 0)
    )
   (send-super :init)
   (setq _timestamp __timestamp)
   (setq _event_type (string __event_type))
   (setq _robot_name (string __robot_name))
   (setq _event_id (round __event_id))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:event_type
   (&optional __event_type)
   (if __event_type (setq _event_type __event_type)) _event_type)
  (:robot_name
   (&optional __robot_name)
   (if __robot_name (setq _robot_name __robot_name)) _robot_name)
  (:event_id
   (&optional __event_id)
   (if __event_id (setq _event_id __event_id)) _event_id)
  (:serialization-length
   ()
   (+
    ;; time _timestamp
    8
    ;; string _event_type
    4 (length _event_type)
    ;; string _robot_name
    4 (length _robot_name)
    ;; int32 _event_id
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;; string _event_type
       (write-long (length _event_type) s) (princ _event_type s)
     ;; string _robot_name
       (write-long (length _robot_name) s) (princ _robot_name s)
     ;; int32 _event_id
       (write-long _event_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _event_type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _event_type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _robot_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _robot_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _event_id
     (setq _event_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get subt_ros::RobotEvent :md5sum-) "cc10551a4500913b19b42b632423ffbb")
(setf (get subt_ros::RobotEvent :datatype-) "subt_ros/RobotEvent")
(setf (get subt_ros::RobotEvent :definition-)
      "# An event representing an interesting occurrence for an individual robot

time timestamp 		# time since sim bootup
string event_type	# type of event (\"detach\" for marsupials, \"breadcrumb_deploy\" for breadcrumbs, \"dead_battery\", or \"flip\")
string robot_name	# name of the robot that triggered the event
int32 event_id		# Unique ID of the event

")



(provide :subt_ros/RobotEvent "cc10551a4500913b19b42b632423ffbb")


