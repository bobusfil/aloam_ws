
(cl:in-package :asdf)

(defsystem "subt_ros-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ArtifactReport" :depends-on ("_package_ArtifactReport"))
    (:file "_package_ArtifactReport" :depends-on ("_package"))
    (:file "CompetitionClock" :depends-on ("_package_CompetitionClock"))
    (:file "_package_CompetitionClock" :depends-on ("_package"))
    (:file "KinematicStates" :depends-on ("_package_KinematicStates"))
    (:file "_package_KinematicStates" :depends-on ("_package"))
    (:file "Marsupial" :depends-on ("_package_Marsupial"))
    (:file "_package_Marsupial" :depends-on ("_package"))
    (:file "RegionEvent" :depends-on ("_package_RegionEvent"))
    (:file "_package_RegionEvent" :depends-on ("_package"))
    (:file "Robot" :depends-on ("_package_Robot"))
    (:file "_package_Robot" :depends-on ("_package"))
    (:file "RobotEvent" :depends-on ("_package_RobotEvent"))
    (:file "_package_RobotEvent" :depends-on ("_package"))
    (:file "RobotMetric" :depends-on ("_package_RobotMetric"))
    (:file "_package_RobotMetric" :depends-on ("_package"))
    (:file "RunStatistics" :depends-on ("_package_RunStatistics"))
    (:file "_package_RunStatistics" :depends-on ("_package"))
    (:file "RunStatus" :depends-on ("_package_RunStatus"))
    (:file "_package_RunStatus" :depends-on ("_package"))
  ))