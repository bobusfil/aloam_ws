;; Auto-generated. Do not edit!


(when (boundp 'subt_ros::Robot)
  (if (not (find-package "SUBT_ROS"))
    (make-package "SUBT_ROS"))
  (shadow 'Robot (find-package "SUBT_ROS")))
(unless (find-package "SUBT_ROS::ROBOT")
  (make-package "SUBT_ROS::ROBOT"))

(in-package "ROS")
;;//! \htmlinclude Robot.msg.html


(defclass subt_ros::Robot
  :super ros::object
  :slots (_name _platform _type ))

(defmethod subt_ros::Robot
  (:init
   (&key
    ((:name __name) "")
    ((:platform __platform) "")
    ((:type __type) "")
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _platform (string __platform))
   (setq _type (string __type))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:platform
   (&optional __platform)
   (if __platform (setq _platform __platform)) _platform)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; string _platform
    4 (length _platform)
    ;; string _type
    4 (length _type)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _platform
       (write-long (length _platform) s) (princ _platform s)
     ;; string _type
       (write-long (length _type) s) (princ _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _platform
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _platform (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get subt_ros::Robot :md5sum-) "21b8a7b2af96f6d6740818b097d3b15d")
(setf (get subt_ros::Robot :datatype-) "subt_ros/Robot")
(setf (get subt_ros::Robot :definition-)
      "# Information about a robot 

string name 		# name of the robot provided by the team
string platform		# base platform utilized (e.g., X1)
string type		# platform and sensor configuration utilized (e.g., X1_SENSOR_CONFIG_1)

")



(provide :subt_ros/Robot "21b8a7b2af96f6d6740818b097d3b15d")


