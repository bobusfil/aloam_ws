;; Auto-generated. Do not edit!


(when (boundp 'subt_example::CreatePeer)
  (if (not (find-package "SUBT_EXAMPLE"))
    (make-package "SUBT_EXAMPLE"))
  (shadow 'CreatePeer (find-package "SUBT_EXAMPLE")))
(unless (find-package "SUBT_EXAMPLE::CREATEPEER")
  (make-package "SUBT_EXAMPLE::CREATEPEER"))
(unless (find-package "SUBT_EXAMPLE::CREATEPEERREQUEST")
  (make-package "SUBT_EXAMPLE::CREATEPEERREQUEST"))
(unless (find-package "SUBT_EXAMPLE::CREATEPEERRESPONSE")
  (make-package "SUBT_EXAMPLE::CREATEPEERRESPONSE"))

(in-package "ROS")





(defclass subt_example::CreatePeerRequest
  :super ros::object
  :slots (_remote ))

(defmethod subt_example::CreatePeerRequest
  (:init
   (&key
    ((:remote __remote) "")
    )
   (send-super :init)
   (setq _remote (string __remote))
   self)
  (:remote
   (&optional __remote)
   (if __remote (setq _remote __remote)) _remote)
  (:serialization-length
   ()
   (+
    ;; string _remote
    4 (length _remote)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _remote
       (write-long (length _remote) s) (princ _remote s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _remote
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _remote (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass subt_example::CreatePeerResponse
  :super ros::object
  :slots ())

(defmethod subt_example::CreatePeerResponse
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

(defclass subt_example::CreatePeer
  :super ros::object
  :slots ())

(setf (get subt_example::CreatePeer :md5sum-) "80761590f205a620f53bc694424a10d6")
(setf (get subt_example::CreatePeer :datatype-) "subt_example/CreatePeer")
(setf (get subt_example::CreatePeer :request) subt_example::CreatePeerRequest)
(setf (get subt_example::CreatePeer :response) subt_example::CreatePeerResponse)

(defmethod subt_example::CreatePeerRequest
  (:response () (instance subt_example::CreatePeerResponse :init)))

(setf (get subt_example::CreatePeerRequest :md5sum-) "80761590f205a620f53bc694424a10d6")
(setf (get subt_example::CreatePeerRequest :datatype-) "subt_example/CreatePeerRequest")
(setf (get subt_example::CreatePeerRequest :definition-)
      "string remote
---

")

(setf (get subt_example::CreatePeerResponse :md5sum-) "80761590f205a620f53bc694424a10d6")
(setf (get subt_example::CreatePeerResponse :datatype-) "subt_example/CreatePeerResponse")
(setf (get subt_example::CreatePeerResponse :definition-)
      "string remote
---

")



(provide :subt_example/CreatePeer "80761590f205a620f53bc694424a10d6")


