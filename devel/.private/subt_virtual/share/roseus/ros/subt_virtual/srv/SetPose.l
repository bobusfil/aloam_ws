;; Auto-generated. Do not edit!


(when (boundp 'subt_virtual::SetPose)
  (if (not (find-package "SUBT_VIRTUAL"))
    (make-package "SUBT_VIRTUAL"))
  (shadow 'SetPose (find-package "SUBT_VIRTUAL")))
(unless (find-package "SUBT_VIRTUAL::SETPOSE")
  (make-package "SUBT_VIRTUAL::SETPOSE"))
(unless (find-package "SUBT_VIRTUAL::SETPOSEREQUEST")
  (make-package "SUBT_VIRTUAL::SETPOSEREQUEST"))
(unless (find-package "SUBT_VIRTUAL::SETPOSERESPONSE")
  (make-package "SUBT_VIRTUAL::SETPOSERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass subt_virtual::SetPoseRequest
  :super ros::object
  :slots (_model _pose ))

(defmethod subt_virtual::SetPoseRequest
  (:init
   (&key
    ((:model __model) "")
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _model (string __model))
   (setq _pose __pose)
   self)
  (:model
   (&optional __model)
   (if __model (setq _model __model)) _model)
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
    ;; string _model
    4 (length _model)
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _model
       (write-long (length _model) s) (princ _model s)
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _model
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _model (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(defclass subt_virtual::SetPoseResponse
  :super ros::object
  :slots (_success ))

(defmethod subt_virtual::SetPoseResponse
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

(defclass subt_virtual::SetPose
  :super ros::object
  :slots ())

(setf (get subt_virtual::SetPose :md5sum-) "e30001725e08a86d7ab37e4e1f3c5c7a")
(setf (get subt_virtual::SetPose :datatype-) "subt_virtual/SetPose")
(setf (get subt_virtual::SetPose :request) subt_virtual::SetPoseRequest)
(setf (get subt_virtual::SetPose :response) subt_virtual::SetPoseResponse)

(defmethod subt_virtual::SetPoseRequest
  (:response () (instance subt_virtual::SetPoseResponse :init)))

(setf (get subt_virtual::SetPoseRequest :md5sum-) "e30001725e08a86d7ab37e4e1f3c5c7a")
(setf (get subt_virtual::SetPoseRequest :datatype-) "subt_virtual/SetPoseRequest")
(setf (get subt_virtual::SetPoseRequest :definition-)
      "string model
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

(setf (get subt_virtual::SetPoseResponse :md5sum-) "e30001725e08a86d7ab37e4e1f3c5c7a")
(setf (get subt_virtual::SetPoseResponse :datatype-) "subt_virtual/SetPoseResponse")
(setf (get subt_virtual::SetPoseResponse :definition-)
      "string model
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



(provide :subt_virtual/SetPose "e30001725e08a86d7ab37e4e1f3c5c7a")


