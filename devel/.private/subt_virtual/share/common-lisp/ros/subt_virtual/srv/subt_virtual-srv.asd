
(cl:in-package :asdf)

(defsystem "subt_virtual-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "SetPose" :depends-on ("_package_SetPose"))
    (:file "_package_SetPose" :depends-on ("_package"))
    (:file "StepSimulation" :depends-on ("_package_StepSimulation"))
    (:file "_package_StepSimulation" :depends-on ("_package"))
  ))