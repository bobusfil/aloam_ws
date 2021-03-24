;; Auto-generated. Do not edit!


(when (boundp 'subt_ros::Marsupial)
  (if (not (find-package "SUBT_ROS"))
    (make-package "SUBT_ROS"))
  (shadow 'Marsupial (find-package "SUBT_ROS")))
(unless (find-package "SUBT_ROS::MARSUPIAL")
  (make-package "SUBT_ROS::MARSUPIAL"))

(in-package "ROS")
;;//! \htmlinclude Marsupial.msg.html


(defclass subt_ros::Marsupial
  :super ros::object
  :slots (_parent _child ))

(defmethod subt_ros::Marsupial
  (:init
   (&key
    ((:parent __parent) "")
    ((:child __child) "")
    )
   (send-super :init)
   (setq _parent (string __parent))
   (setq _child (string __child))
   self)
  (:parent
   (&optional __parent)
   (if __parent (setq _parent __parent)) _parent)
  (:child
   (&optional __child)
   (if __child (setq _child __child)) _child)
  (:serialization-length
   ()
   (+
    ;; string _parent
    4 (length _parent)
    ;; string _child
    4 (length _child)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _parent
       (write-long (length _parent) s) (princ _parent s)
     ;; string _child
       (write-long (length _child) s) (princ _child s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _parent
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _parent (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _child
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _child (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get subt_ros::Marsupial :md5sum-) "0017acdf94fdb473a4569c341cdf969e")
(setf (get subt_ros::Marsupial :datatype-) "subt_ros/Marsupial")
(setf (get subt_ros::Marsupial :definition-)
      "# A marsupial pair of robots

string parent	# name of the parent (carrying) robot
string child	# name of the child (carried) robot

")



(provide :subt_ros/Marsupial "0017acdf94fdb473a4569c341cdf969e")


