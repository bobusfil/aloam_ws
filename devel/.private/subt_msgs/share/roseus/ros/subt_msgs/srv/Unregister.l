;; Auto-generated. Do not edit!


(when (boundp 'subt_msgs::Unregister)
  (if (not (find-package "SUBT_MSGS"))
    (make-package "SUBT_MSGS"))
  (shadow 'Unregister (find-package "SUBT_MSGS")))
(unless (find-package "SUBT_MSGS::UNREGISTER")
  (make-package "SUBT_MSGS::UNREGISTER"))
(unless (find-package "SUBT_MSGS::UNREGISTERREQUEST")
  (make-package "SUBT_MSGS::UNREGISTERREQUEST"))
(unless (find-package "SUBT_MSGS::UNREGISTERRESPONSE")
  (make-package "SUBT_MSGS::UNREGISTERRESPONSE"))

(in-package "ROS")





(defclass subt_msgs::UnregisterRequest
  :super ros::object
  :slots (_local_address ))

(defmethod subt_msgs::UnregisterRequest
  (:init
   (&key
    ((:local_address __local_address) "")
    )
   (send-super :init)
   (setq _local_address (string __local_address))
   self)
  (:local_address
   (&optional __local_address)
   (if __local_address (setq _local_address __local_address)) _local_address)
  (:serialization-length
   ()
   (+
    ;; string _local_address
    4 (length _local_address)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _local_address
       (write-long (length _local_address) s) (princ _local_address s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _local_address
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _local_address (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass subt_msgs::UnregisterResponse
  :super ros::object
  :slots (_success ))

(defmethod subt_msgs::UnregisterResponse
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

(defclass subt_msgs::Unregister
  :super ros::object
  :slots ())

(setf (get subt_msgs::Unregister :md5sum-) "8055bcc6948a0bb447d53fea3837f962")
(setf (get subt_msgs::Unregister :datatype-) "subt_msgs/Unregister")
(setf (get subt_msgs::Unregister :request) subt_msgs::UnregisterRequest)
(setf (get subt_msgs::Unregister :response) subt_msgs::UnregisterResponse)

(defmethod subt_msgs::UnregisterRequest
  (:response () (instance subt_msgs::UnregisterResponse :init)))

(setf (get subt_msgs::UnregisterRequest :md5sum-) "8055bcc6948a0bb447d53fea3837f962")
(setf (get subt_msgs::UnregisterRequest :datatype-) "subt_msgs/UnregisterRequest")
(setf (get subt_msgs::UnregisterRequest :definition-)
      "# Unregister

string local_address
---
bool success

")

(setf (get subt_msgs::UnregisterResponse :md5sum-) "8055bcc6948a0bb447d53fea3837f962")
(setf (get subt_msgs::UnregisterResponse :datatype-) "subt_msgs/UnregisterResponse")
(setf (get subt_msgs::UnregisterResponse :definition-)
      "# Unregister

string local_address
---
bool success

")



(provide :subt_msgs/Unregister "8055bcc6948a0bb447d53fea3837f962")


