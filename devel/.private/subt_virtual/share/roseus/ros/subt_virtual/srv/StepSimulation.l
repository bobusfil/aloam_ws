;; Auto-generated. Do not edit!


(when (boundp 'subt_virtual::StepSimulation)
  (if (not (find-package "SUBT_VIRTUAL"))
    (make-package "SUBT_VIRTUAL"))
  (shadow 'StepSimulation (find-package "SUBT_VIRTUAL")))
(unless (find-package "SUBT_VIRTUAL::STEPSIMULATION")
  (make-package "SUBT_VIRTUAL::STEPSIMULATION"))
(unless (find-package "SUBT_VIRTUAL::STEPSIMULATIONREQUEST")
  (make-package "SUBT_VIRTUAL::STEPSIMULATIONREQUEST"))
(unless (find-package "SUBT_VIRTUAL::STEPSIMULATIONRESPONSE")
  (make-package "SUBT_VIRTUAL::STEPSIMULATIONRESPONSE"))

(in-package "ROS")





(defclass subt_virtual::StepSimulationRequest
  :super ros::object
  :slots (_num_steps ))

(defmethod subt_virtual::StepSimulationRequest
  (:init
   (&key
    ((:num_steps __num_steps) 0)
    )
   (send-super :init)
   (setq _num_steps (round __num_steps))
   self)
  (:num_steps
   (&optional __num_steps)
   (if __num_steps (setq _num_steps __num_steps)) _num_steps)
  (:serialization-length
   ()
   (+
    ;; uint32 _num_steps
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _num_steps
       (write-long _num_steps s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _num_steps
     (setq _num_steps (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass subt_virtual::StepSimulationResponse
  :super ros::object
  :slots (_success ))

(defmethod subt_virtual::StepSimulationResponse
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

(defclass subt_virtual::StepSimulation
  :super ros::object
  :slots ())

(setf (get subt_virtual::StepSimulation :md5sum-) "acade967e80a92511f0f34ceb5b30047")
(setf (get subt_virtual::StepSimulation :datatype-) "subt_virtual/StepSimulation")
(setf (get subt_virtual::StepSimulation :request) subt_virtual::StepSimulationRequest)
(setf (get subt_virtual::StepSimulation :response) subt_virtual::StepSimulationResponse)

(defmethod subt_virtual::StepSimulationRequest
  (:response () (instance subt_virtual::StepSimulationResponse :init)))

(setf (get subt_virtual::StepSimulationRequest :md5sum-) "acade967e80a92511f0f34ceb5b30047")
(setf (get subt_virtual::StepSimulationRequest :datatype-) "subt_virtual/StepSimulationRequest")
(setf (get subt_virtual::StepSimulationRequest :definition-)
      "uint32 num_steps
---
bool success
")

(setf (get subt_virtual::StepSimulationResponse :md5sum-) "acade967e80a92511f0f34ceb5b30047")
(setf (get subt_virtual::StepSimulationResponse :datatype-) "subt_virtual/StepSimulationResponse")
(setf (get subt_virtual::StepSimulationResponse :definition-)
      "uint32 num_steps
---
bool success
")



(provide :subt_virtual/StepSimulation "acade967e80a92511f0f34ceb5b30047")


