;; Auto-generated. Do not edit!


(when (boundp 'subt_ros::CompetitionClock)
  (if (not (find-package "SUBT_ROS"))
    (make-package "SUBT_ROS"))
  (shadow 'CompetitionClock (find-package "SUBT_ROS")))
(unless (find-package "SUBT_ROS::COMPETITIONCLOCK")
  (make-package "SUBT_ROS::COMPETITIONCLOCK"))

(in-package "ROS")
;;//! \htmlinclude CompetitionClock.msg.html


(defclass subt_ros::CompetitionClock
  :super ros::object
  :slots (_phase _data ))

(defmethod subt_ros::CompetitionClock
  (:init
   (&key
    ((:phase __phase) "")
    ((:data __data) (instance ros::time :init))
    )
   (send-super :init)
   (setq _phase (string __phase))
   (setq _data __data)
   self)
  (:phase
   (&optional __phase)
   (if __phase (setq _phase __phase)) _phase)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; string _phase
    4 (length _phase)
    ;; time _data
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _phase
       (write-long (length _phase) s) (princ _phase s)
     ;; time _data
       (write-long (send _data :sec) s) (write-long (send _data :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _phase
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _phase (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; time _data
     (send _data :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _data :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get subt_ros::CompetitionClock :md5sum-) "c5bf0940a1f496a721ee234c73e60109")
(setf (get subt_ros::CompetitionClock :datatype-) "subt_ros/CompetitionClock")
(setf (get subt_ros::CompetitionClock :definition-)
      "# This message represents subt competition clock.

# The current phase: \"setup\", \"run\", or \"finished\"
string phase

# Count down clock data for the current period.
time data

")



(provide :subt_ros/CompetitionClock "c5bf0940a1f496a721ee234c73e60109")


