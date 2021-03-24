;; Auto-generated. Do not edit!


(when (boundp 'subt_ros::RunStatus)
  (if (not (find-package "SUBT_ROS"))
    (make-package "SUBT_ROS"))
  (shadow 'RunStatus (find-package "SUBT_ROS")))
(unless (find-package "SUBT_ROS::RUNSTATUS")
  (make-package "SUBT_ROS::RUNSTATUS"))

(in-package "ROS")
;;//! \htmlinclude RunStatus.msg.html


(defclass subt_ros::RunStatus
  :super ros::object
  :slots (_status _timestamp ))

(defmethod subt_ros::RunStatus
  (:init
   (&key
    ((:status __status) "")
    ((:timestamp __timestamp) (instance ros::time :init))
    )
   (send-super :init)
   (setq _status (string __status))
   (setq _timestamp __timestamp)
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:serialization-length
   ()
   (+
    ;; string _status
    4 (length _status)
    ;; time _timestamp
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _status
       (write-long (length _status) s) (princ _status s)
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _status
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _status (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get subt_ros::RunStatus :md5sum-) "60bdfc109e36396a6221873ebe3c3f0c")
(setf (get subt_ros::RunStatus :datatype-) "subt_ros/RunStatus")
(setf (get subt_ros::RunStatus :definition-)
      "# Indicator of when the run phase changes

string status		# name of the current phase (setup, run, finished)
time timestamp		# time since sim bootup

")



(provide :subt_ros/RunStatus "60bdfc109e36396a6221873ebe3c3f0c")


