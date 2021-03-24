;; Auto-generated. Do not edit!


(when (boundp 'subt_msgs::Bind)
  (if (not (find-package "SUBT_MSGS"))
    (make-package "SUBT_MSGS"))
  (shadow 'Bind (find-package "SUBT_MSGS")))
(unless (find-package "SUBT_MSGS::BIND")
  (make-package "SUBT_MSGS::BIND"))
(unless (find-package "SUBT_MSGS::BINDREQUEST")
  (make-package "SUBT_MSGS::BINDREQUEST"))
(unless (find-package "SUBT_MSGS::BINDRESPONSE")
  (make-package "SUBT_MSGS::BINDRESPONSE"))

(in-package "ROS")





(defclass subt_msgs::BindRequest
  :super ros::object
  :slots (_address _endpoint ))

(defmethod subt_msgs::BindRequest
  (:init
   (&key
    ((:address __address) "")
    ((:endpoint __endpoint) "")
    )
   (send-super :init)
   (setq _address (string __address))
   (setq _endpoint (string __endpoint))
   self)
  (:address
   (&optional __address)
   (if __address (setq _address __address)) _address)
  (:endpoint
   (&optional __endpoint)
   (if __endpoint (setq _endpoint __endpoint)) _endpoint)
  (:serialization-length
   ()
   (+
    ;; string _address
    4 (length _address)
    ;; string _endpoint
    4 (length _endpoint)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _address
       (write-long (length _address) s) (princ _address s)
     ;; string _endpoint
       (write-long (length _endpoint) s) (princ _endpoint s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _address
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _address (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _endpoint
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _endpoint (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass subt_msgs::BindResponse
  :super ros::object
  :slots (_success ))

(defmethod subt_msgs::BindResponse
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

(defclass subt_msgs::Bind
  :super ros::object
  :slots ())

(setf (get subt_msgs::Bind :md5sum-) "a0b5e26f9a30fd733cf49d2f9152fc7e")
(setf (get subt_msgs::Bind :datatype-) "subt_msgs/Bind")
(setf (get subt_msgs::Bind :request) subt_msgs::BindRequest)
(setf (get subt_msgs::Bind :response) subt_msgs::BindResponse)

(defmethod subt_msgs::BindRequest
  (:response () (instance subt_msgs::BindResponse :init)))

(setf (get subt_msgs::BindRequest :md5sum-) "a0b5e26f9a30fd733cf49d2f9152fc7e")
(setf (get subt_msgs::BindRequest :datatype-) "subt_msgs/BindRequest")
(setf (get subt_msgs::BindRequest :definition-)
      "# Bind

string address
string endpoint
---
bool success

")

(setf (get subt_msgs::BindResponse :md5sum-) "a0b5e26f9a30fd733cf49d2f9152fc7e")
(setf (get subt_msgs::BindResponse :datatype-) "subt_msgs/BindResponse")
(setf (get subt_msgs::BindResponse :definition-)
      "# Bind

string address
string endpoint
---
bool success

")



(provide :subt_msgs/Bind "a0b5e26f9a30fd733cf49d2f9152fc7e")


