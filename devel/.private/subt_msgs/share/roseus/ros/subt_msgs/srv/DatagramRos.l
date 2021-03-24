;; Auto-generated. Do not edit!


(when (boundp 'subt_msgs::DatagramRos)
  (if (not (find-package "SUBT_MSGS"))
    (make-package "SUBT_MSGS"))
  (shadow 'DatagramRos (find-package "SUBT_MSGS")))
(unless (find-package "SUBT_MSGS::DATAGRAMROS")
  (make-package "SUBT_MSGS::DATAGRAMROS"))
(unless (find-package "SUBT_MSGS::DATAGRAMROSREQUEST")
  (make-package "SUBT_MSGS::DATAGRAMROSREQUEST"))
(unless (find-package "SUBT_MSGS::DATAGRAMROSRESPONSE")
  (make-package "SUBT_MSGS::DATAGRAMROSRESPONSE"))

(in-package "ROS")





(defclass subt_msgs::DatagramRosRequest
  :super ros::object
  :slots (_src_address _dst_address _dst_port _rssi _data ))

(defmethod subt_msgs::DatagramRosRequest
  (:init
   (&key
    ((:src_address __src_address) "")
    ((:dst_address __dst_address) "")
    ((:dst_port __dst_port) 0)
    ((:rssi __rssi) 0.0)
    ((:data __data) "")
    )
   (send-super :init)
   (setq _src_address (string __src_address))
   (setq _dst_address (string __dst_address))
   (setq _dst_port (round __dst_port))
   (setq _rssi (float __rssi))
   (setq _data (string __data))
   self)
  (:src_address
   (&optional __src_address)
   (if __src_address (setq _src_address __src_address)) _src_address)
  (:dst_address
   (&optional __dst_address)
   (if __dst_address (setq _dst_address __dst_address)) _dst_address)
  (:dst_port
   (&optional __dst_port)
   (if __dst_port (setq _dst_port __dst_port)) _dst_port)
  (:rssi
   (&optional __rssi)
   (if __rssi (setq _rssi __rssi)) _rssi)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; string _src_address
    4 (length _src_address)
    ;; string _dst_address
    4 (length _dst_address)
    ;; uint32 _dst_port
    4
    ;; float64 _rssi
    8
    ;; string _data
    4 (length _data)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _src_address
       (write-long (length _src_address) s) (princ _src_address s)
     ;; string _dst_address
       (write-long (length _dst_address) s) (princ _dst_address s)
     ;; uint32 _dst_port
       (write-long _dst_port s)
     ;; float64 _rssi
       (sys::poke _rssi (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _data
       (write-long (length _data) s) (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _src_address
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _src_address (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _dst_address
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _dst_address (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint32 _dst_port
     (setq _dst_port (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _rssi
     (setq _rssi (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _data
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass subt_msgs::DatagramRosResponse
  :super ros::object
  :slots ())

(defmethod subt_msgs::DatagramRosResponse
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

(defclass subt_msgs::DatagramRos
  :super ros::object
  :slots ())

(setf (get subt_msgs::DatagramRos :md5sum-) "9b49f58b9703cbf5a2ea81c4d815a945")
(setf (get subt_msgs::DatagramRos :datatype-) "subt_msgs/DatagramRos")
(setf (get subt_msgs::DatagramRos :request) subt_msgs::DatagramRosRequest)
(setf (get subt_msgs::DatagramRos :response) subt_msgs::DatagramRosResponse)

(defmethod subt_msgs::DatagramRosRequest
  (:response () (instance subt_msgs::DatagramRosResponse :init)))

(setf (get subt_msgs::DatagramRosRequest :md5sum-) "9b49f58b9703cbf5a2ea81c4d815a945")
(setf (get subt_msgs::DatagramRosRequest :datatype-) "subt_msgs/DatagramRosRequest")
(setf (get subt_msgs::DatagramRosRequest :definition-)
      "# DatagramRos

string src_address
string dst_address
uint32 dst_port
float64 rssi
string data
---

")

(setf (get subt_msgs::DatagramRosResponse :md5sum-) "9b49f58b9703cbf5a2ea81c4d815a945")
(setf (get subt_msgs::DatagramRosResponse :datatype-) "subt_msgs/DatagramRosResponse")
(setf (get subt_msgs::DatagramRosResponse :definition-)
      "# DatagramRos

string src_address
string dst_address
uint32 dst_port
float64 rssi
string data
---

")



(provide :subt_msgs/DatagramRos "9b49f58b9703cbf5a2ea81c4d815a945")


