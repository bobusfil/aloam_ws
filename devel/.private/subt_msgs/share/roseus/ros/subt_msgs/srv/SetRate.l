;; Auto-generated. Do not edit!


(when (boundp 'subt_msgs::SetRate)
  (if (not (find-package "SUBT_MSGS"))
    (make-package "SUBT_MSGS"))
  (shadow 'SetRate (find-package "SUBT_MSGS")))
(unless (find-package "SUBT_MSGS::SETRATE")
  (make-package "SUBT_MSGS::SETRATE"))
(unless (find-package "SUBT_MSGS::SETRATEREQUEST")
  (make-package "SUBT_MSGS::SETRATEREQUEST"))
(unless (find-package "SUBT_MSGS::SETRATERESPONSE")
  (make-package "SUBT_MSGS::SETRATERESPONSE"))

(in-package "ROS")





(defclass subt_msgs::SetRateRequest
  :super ros::object
  :slots (_rate ))

(defmethod subt_msgs::SetRateRequest
  (:init
   (&key
    ((:rate __rate) 0.0)
    )
   (send-super :init)
   (setq _rate (float __rate))
   self)
  (:rate
   (&optional __rate)
   (if __rate (setq _rate __rate)) _rate)
  (:serialization-length
   ()
   (+
    ;; float64 _rate
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _rate
       (sys::poke _rate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _rate
     (setq _rate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass subt_msgs::SetRateResponse
  :super ros::object
  :slots ())

(defmethod subt_msgs::SetRateResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass subt_msgs::SetRate
  :super ros::object
  :slots ())

(setf (get subt_msgs::SetRate :md5sum-) "4910f3d55cbb29566b6c8f8f16528adf")
(setf (get subt_msgs::SetRate :datatype-) "subt_msgs/SetRate")
(setf (get subt_msgs::SetRate :request) subt_msgs::SetRateRequest)
(setf (get subt_msgs::SetRate :response) subt_msgs::SetRateResponse)

(defmethod subt_msgs::SetRateRequest
  (:response () (instance subt_msgs::SetRateResponse :init)))

(setf (get subt_msgs::SetRateRequest :md5sum-) "4910f3d55cbb29566b6c8f8f16528adf")
(setf (get subt_msgs::SetRateRequest :datatype-) "subt_msgs/SetRateRequest")
(setf (get subt_msgs::SetRateRequest :definition-)
      "float64 rate
---

")

(setf (get subt_msgs::SetRateResponse :md5sum-) "4910f3d55cbb29566b6c8f8f16528adf")
(setf (get subt_msgs::SetRateResponse :datatype-) "subt_msgs/SetRateResponse")
(setf (get subt_msgs::SetRateResponse :definition-)
      "float64 rate
---

")



(provide :subt_msgs/SetRate "4910f3d55cbb29566b6c8f8f16528adf")


