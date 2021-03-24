;; Auto-generated. Do not edit!


(when (boundp 'subt_msgs::SetPose)
  (if (not (find-package "SUBT_MSGS"))
    (make-package "SUBT_MSGS"))
  (shadow 'SetPose (find-package "SUBT_MSGS")))
(unless (find-package "SUBT_MSGS::SETPOSE")
  (make-package "SUBT_MSGS::SETPOSE"))
(unless (find-package "SUBT_MSGS::SETPOSEREQUEST")
  (make-package "SUBT_MSGS::SETPOSEREQUEST"))
(unless (find-package "SUBT_MSGS::SETPOSERESPONSE")
  (make-package "SUBT_MSGS::SETPOSERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass subt_msgs::SetPoseRequest
  :super ros::object
  :slots (_performer _pose ))

(defmethod subt_msgs::SetPoseRequest
  (:init
   (&key
    ((:performer __performer) "")
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _performer (string __performer))
   (setq _pose __pose)
   self)
  (:performer
   (&optional __performer)
   (if __performer (setq _performer __performer)) _performer)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; string _performer
    4 (length _performer)
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _performer
       (write-long (length _performer) s) (princ _performer s)
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _performer
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _performer (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(defclass subt_msgs::SetPoseResponse
  :super ros::object
  :slots (_success ))

(defmethod subt_msgs::SetPoseResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass subt_msgs::SetPose
  :super ros::object
  :slots ())

(setf (get subt_msgs::SetPose :md5sum-) "e75fa6b5606a256e6021356eef2fa1e5")
(setf (get subt_msgs::SetPose :datatype-) "subt_msgs/SetPose")
(setf (get subt_msgs::SetPose :request) subt_msgs::SetPoseRequest)
(setf (get subt_msgs::SetPose :response) subt_msgs::SetPoseResponse)

(defmethod subt_msgs::SetPoseRequest
  (:response () (instance subt_msgs::SetPoseResponse :init)))

(setf (get subt_msgs::SetPoseRequest :md5sum-) "e75fa6b5606a256e6021356eef2fa1e5")
(setf (get subt_msgs::SetPoseRequest :datatype-) "subt_msgs/SetPoseRequest")
(setf (get subt_msgs::SetPoseRequest :definition-)
      "string performer
geometry_msgs/Pose pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
bool success

")

(setf (get subt_msgs::SetPoseResponse :md5sum-) "e75fa6b5606a256e6021356eef2fa1e5")
(setf (get subt_msgs::SetPoseResponse :datatype-) "subt_msgs/SetPoseResponse")
(setf (get subt_msgs::SetPoseResponse :definition-)
      "string performer
geometry_msgs/Pose pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
bool success

")



(provide :subt_msgs/SetPose "e75fa6b5606a256e6021356eef2fa1e5")


