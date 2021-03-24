
(cl:in-package :asdf)

(defsystem "subt_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Bind" :depends-on ("_package_Bind"))
    (:file "_package_Bind" :depends-on ("_package"))
    (:file "DatagramRos" :depends-on ("_package_DatagramRos"))
    (:file "_package_DatagramRos" :depends-on ("_package"))
    (:file "PoseFromArtifact" :depends-on ("_package_PoseFromArtifact"))
    (:file "_package_PoseFromArtifact" :depends-on ("_package"))
    (:file "Register" :depends-on ("_package_Register"))
    (:file "_package_Register" :depends-on ("_package"))
    (:file "SetPose" :depends-on ("_package_SetPose"))
    (:file "_package_SetPose" :depends-on ("_package"))
    (:file "SetRate" :depends-on ("_package_SetRate"))
    (:file "_package_SetRate" :depends-on ("_package"))
    (:file "Unregister" :depends-on ("_package_Unregister"))
    (:file "_package_Unregister" :depends-on ("_package"))
  ))