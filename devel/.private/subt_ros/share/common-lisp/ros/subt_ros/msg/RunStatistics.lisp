; Auto-generated. Do not edit!


(cl:in-package subt_ros-msg)


;//! \htmlinclude RunStatistics.msg.html

(cl:defclass <RunStatistics> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (world_name
    :reader world_name
    :initarg :world_name
    :type cl:string
    :initform "")
   (robots
    :reader robots
    :initarg :robots
    :type (cl:vector subt_ros-msg:Robot)
   :initform (cl:make-array 0 :element-type 'subt_ros-msg:Robot :initial-element (cl:make-instance 'subt_ros-msg:Robot)))
   (marsupials
    :reader marsupials
    :initarg :marsupials
    :type (cl:vector subt_ros-msg:Marsupial)
   :initform (cl:make-array 0 :element-type 'subt_ros-msg:Marsupial :initial-element (cl:make-instance 'subt_ros-msg:Marsupial)))
   (artifacts_found
    :reader artifacts_found
    :initarg :artifacts_found
    :type cl:integer
    :initform 0)
   (robot_count
    :reader robot_count
    :initarg :robot_count
    :type cl:integer
    :initform 0)
   (unique_robot_count
    :reader unique_robot_count
    :initarg :unique_robot_count
    :type cl:integer
    :initform 0)
   (sim_time_elapsed
    :reader sim_time_elapsed
    :initarg :sim_time_elapsed
    :type cl:integer
    :initform 0)
   (real_time_elapsed
    :reader real_time_elapsed
    :initarg :real_time_elapsed
    :type cl:integer
    :initform 0)
   (artifact_report_count
    :reader artifact_report_count
    :initarg :artifact_report_count
    :type cl:integer
    :initform 0)
   (duplicate_report_count
    :reader duplicate_report_count
    :initarg :duplicate_report_count
    :type cl:integer
    :initform 0)
   (closest_artifact_report_name
    :reader closest_artifact_report_name
    :initarg :closest_artifact_report_name
    :type cl:string
    :initform "")
   (closest_artifact_report_type
    :reader closest_artifact_report_type
    :initarg :closest_artifact_report_type
    :type cl:string
    :initform "")
   (closest_artifact_report_true_pos
    :reader closest_artifact_report_true_pos
    :initarg :closest_artifact_report_true_pos
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (closest_artifact_report_reported_pos
    :reader closest_artifact_report_reported_pos
    :initarg :closest_artifact_report_reported_pos
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (closest_artifact_report_distance
    :reader closest_artifact_report_distance
    :initarg :closest_artifact_report_distance
    :type cl:float
    :initform 0.0)
   (first_artifact_report_time
    :reader first_artifact_report_time
    :initarg :first_artifact_report_time
    :type cl:float
    :initform 0.0)
   (last_artifact_report_time
    :reader last_artifact_report_time
    :initarg :last_artifact_report_time
    :type cl:float
    :initform 0.0)
   (mean_time_between_successful_artifact_reports
    :reader mean_time_between_successful_artifact_reports
    :initarg :mean_time_between_successful_artifact_reports
    :type cl:float
    :initform 0.0)
   (greatest_distance_traveled
    :reader greatest_distance_traveled
    :initarg :greatest_distance_traveled
    :type subt_ros-msg:RobotMetric
    :initform (cl:make-instance 'subt_ros-msg:RobotMetric))
   (greatest_euclidean_distance_from_start
    :reader greatest_euclidean_distance_from_start
    :initarg :greatest_euclidean_distance_from_start
    :type subt_ros-msg:RobotMetric
    :initform (cl:make-instance 'subt_ros-msg:RobotMetric))
   (total_distance_traveled
    :reader total_distance_traveled
    :initarg :total_distance_traveled
    :type cl:float
    :initform 0.0)
   (greatest_max_vel
    :reader greatest_max_vel
    :initarg :greatest_max_vel
    :type subt_ros-msg:RobotMetric
    :initform (cl:make-instance 'subt_ros-msg:RobotMetric))
   (greatest_avg_vel
    :reader greatest_avg_vel
    :initarg :greatest_avg_vel
    :type subt_ros-msg:RobotMetric
    :initform (cl:make-instance 'subt_ros-msg:RobotMetric))
   (greatest_elevation_gain
    :reader greatest_elevation_gain
    :initarg :greatest_elevation_gain
    :type subt_ros-msg:RobotMetric
    :initform (cl:make-instance 'subt_ros-msg:RobotMetric))
   (greatest_elevation_loss
    :reader greatest_elevation_loss
    :initarg :greatest_elevation_loss
    :type subt_ros-msg:RobotMetric
    :initform (cl:make-instance 'subt_ros-msg:RobotMetric))
   (total_elevation_gain
    :reader total_elevation_gain
    :initarg :total_elevation_gain
    :type cl:float
    :initform 0.0)
   (total_elevation_loss
    :reader total_elevation_loss
    :initarg :total_elevation_loss
    :type cl:float
    :initform 0.0)
   (max_elevation_reached
    :reader max_elevation_reached
    :initarg :max_elevation_reached
    :type subt_ros-msg:RobotMetric
    :initform (cl:make-instance 'subt_ros-msg:RobotMetric))
   (min_elevation_reached
    :reader min_elevation_reached
    :initarg :min_elevation_reached
    :type subt_ros-msg:RobotMetric
    :initform (cl:make-instance 'subt_ros-msg:RobotMetric)))
)

(cl:defclass RunStatistics (<RunStatistics>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RunStatistics>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RunStatistics)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_ros-msg:<RunStatistics> is deprecated: use subt_ros-msg:RunStatistics instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:timestamp-val is deprecated.  Use subt_ros-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'world_name-val :lambda-list '(m))
(cl:defmethod world_name-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:world_name-val is deprecated.  Use subt_ros-msg:world_name instead.")
  (world_name m))

(cl:ensure-generic-function 'robots-val :lambda-list '(m))
(cl:defmethod robots-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:robots-val is deprecated.  Use subt_ros-msg:robots instead.")
  (robots m))

(cl:ensure-generic-function 'marsupials-val :lambda-list '(m))
(cl:defmethod marsupials-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:marsupials-val is deprecated.  Use subt_ros-msg:marsupials instead.")
  (marsupials m))

(cl:ensure-generic-function 'artifacts_found-val :lambda-list '(m))
(cl:defmethod artifacts_found-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:artifacts_found-val is deprecated.  Use subt_ros-msg:artifacts_found instead.")
  (artifacts_found m))

(cl:ensure-generic-function 'robot_count-val :lambda-list '(m))
(cl:defmethod robot_count-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:robot_count-val is deprecated.  Use subt_ros-msg:robot_count instead.")
  (robot_count m))

(cl:ensure-generic-function 'unique_robot_count-val :lambda-list '(m))
(cl:defmethod unique_robot_count-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:unique_robot_count-val is deprecated.  Use subt_ros-msg:unique_robot_count instead.")
  (unique_robot_count m))

(cl:ensure-generic-function 'sim_time_elapsed-val :lambda-list '(m))
(cl:defmethod sim_time_elapsed-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:sim_time_elapsed-val is deprecated.  Use subt_ros-msg:sim_time_elapsed instead.")
  (sim_time_elapsed m))

(cl:ensure-generic-function 'real_time_elapsed-val :lambda-list '(m))
(cl:defmethod real_time_elapsed-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:real_time_elapsed-val is deprecated.  Use subt_ros-msg:real_time_elapsed instead.")
  (real_time_elapsed m))

(cl:ensure-generic-function 'artifact_report_count-val :lambda-list '(m))
(cl:defmethod artifact_report_count-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:artifact_report_count-val is deprecated.  Use subt_ros-msg:artifact_report_count instead.")
  (artifact_report_count m))

(cl:ensure-generic-function 'duplicate_report_count-val :lambda-list '(m))
(cl:defmethod duplicate_report_count-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:duplicate_report_count-val is deprecated.  Use subt_ros-msg:duplicate_report_count instead.")
  (duplicate_report_count m))

(cl:ensure-generic-function 'closest_artifact_report_name-val :lambda-list '(m))
(cl:defmethod closest_artifact_report_name-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:closest_artifact_report_name-val is deprecated.  Use subt_ros-msg:closest_artifact_report_name instead.")
  (closest_artifact_report_name m))

(cl:ensure-generic-function 'closest_artifact_report_type-val :lambda-list '(m))
(cl:defmethod closest_artifact_report_type-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:closest_artifact_report_type-val is deprecated.  Use subt_ros-msg:closest_artifact_report_type instead.")
  (closest_artifact_report_type m))

(cl:ensure-generic-function 'closest_artifact_report_true_pos-val :lambda-list '(m))
(cl:defmethod closest_artifact_report_true_pos-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:closest_artifact_report_true_pos-val is deprecated.  Use subt_ros-msg:closest_artifact_report_true_pos instead.")
  (closest_artifact_report_true_pos m))

(cl:ensure-generic-function 'closest_artifact_report_reported_pos-val :lambda-list '(m))
(cl:defmethod closest_artifact_report_reported_pos-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:closest_artifact_report_reported_pos-val is deprecated.  Use subt_ros-msg:closest_artifact_report_reported_pos instead.")
  (closest_artifact_report_reported_pos m))

(cl:ensure-generic-function 'closest_artifact_report_distance-val :lambda-list '(m))
(cl:defmethod closest_artifact_report_distance-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:closest_artifact_report_distance-val is deprecated.  Use subt_ros-msg:closest_artifact_report_distance instead.")
  (closest_artifact_report_distance m))

(cl:ensure-generic-function 'first_artifact_report_time-val :lambda-list '(m))
(cl:defmethod first_artifact_report_time-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:first_artifact_report_time-val is deprecated.  Use subt_ros-msg:first_artifact_report_time instead.")
  (first_artifact_report_time m))

(cl:ensure-generic-function 'last_artifact_report_time-val :lambda-list '(m))
(cl:defmethod last_artifact_report_time-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:last_artifact_report_time-val is deprecated.  Use subt_ros-msg:last_artifact_report_time instead.")
  (last_artifact_report_time m))

(cl:ensure-generic-function 'mean_time_between_successful_artifact_reports-val :lambda-list '(m))
(cl:defmethod mean_time_between_successful_artifact_reports-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:mean_time_between_successful_artifact_reports-val is deprecated.  Use subt_ros-msg:mean_time_between_successful_artifact_reports instead.")
  (mean_time_between_successful_artifact_reports m))

(cl:ensure-generic-function 'greatest_distance_traveled-val :lambda-list '(m))
(cl:defmethod greatest_distance_traveled-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:greatest_distance_traveled-val is deprecated.  Use subt_ros-msg:greatest_distance_traveled instead.")
  (greatest_distance_traveled m))

(cl:ensure-generic-function 'greatest_euclidean_distance_from_start-val :lambda-list '(m))
(cl:defmethod greatest_euclidean_distance_from_start-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:greatest_euclidean_distance_from_start-val is deprecated.  Use subt_ros-msg:greatest_euclidean_distance_from_start instead.")
  (greatest_euclidean_distance_from_start m))

(cl:ensure-generic-function 'total_distance_traveled-val :lambda-list '(m))
(cl:defmethod total_distance_traveled-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:total_distance_traveled-val is deprecated.  Use subt_ros-msg:total_distance_traveled instead.")
  (total_distance_traveled m))

(cl:ensure-generic-function 'greatest_max_vel-val :lambda-list '(m))
(cl:defmethod greatest_max_vel-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:greatest_max_vel-val is deprecated.  Use subt_ros-msg:greatest_max_vel instead.")
  (greatest_max_vel m))

(cl:ensure-generic-function 'greatest_avg_vel-val :lambda-list '(m))
(cl:defmethod greatest_avg_vel-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:greatest_avg_vel-val is deprecated.  Use subt_ros-msg:greatest_avg_vel instead.")
  (greatest_avg_vel m))

(cl:ensure-generic-function 'greatest_elevation_gain-val :lambda-list '(m))
(cl:defmethod greatest_elevation_gain-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:greatest_elevation_gain-val is deprecated.  Use subt_ros-msg:greatest_elevation_gain instead.")
  (greatest_elevation_gain m))

(cl:ensure-generic-function 'greatest_elevation_loss-val :lambda-list '(m))
(cl:defmethod greatest_elevation_loss-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:greatest_elevation_loss-val is deprecated.  Use subt_ros-msg:greatest_elevation_loss instead.")
  (greatest_elevation_loss m))

(cl:ensure-generic-function 'total_elevation_gain-val :lambda-list '(m))
(cl:defmethod total_elevation_gain-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:total_elevation_gain-val is deprecated.  Use subt_ros-msg:total_elevation_gain instead.")
  (total_elevation_gain m))

(cl:ensure-generic-function 'total_elevation_loss-val :lambda-list '(m))
(cl:defmethod total_elevation_loss-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:total_elevation_loss-val is deprecated.  Use subt_ros-msg:total_elevation_loss instead.")
  (total_elevation_loss m))

(cl:ensure-generic-function 'max_elevation_reached-val :lambda-list '(m))
(cl:defmethod max_elevation_reached-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:max_elevation_reached-val is deprecated.  Use subt_ros-msg:max_elevation_reached instead.")
  (max_elevation_reached m))

(cl:ensure-generic-function 'min_elevation_reached-val :lambda-list '(m))
(cl:defmethod min_elevation_reached-val ((m <RunStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:min_elevation_reached-val is deprecated.  Use subt_ros-msg:min_elevation_reached instead.")
  (min_elevation_reached m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RunStatistics>) ostream)
  "Serializes a message object of type '<RunStatistics>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'timestamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'timestamp) (cl:floor (cl:slot-value msg 'timestamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'world_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'world_name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'robots))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'robots))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'marsupials))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'marsupials))
  (cl:let* ((signed (cl:slot-value msg 'artifacts_found)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'robot_count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'unique_robot_count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sim_time_elapsed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'real_time_elapsed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'artifact_report_count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'duplicate_report_count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'closest_artifact_report_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'closest_artifact_report_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'closest_artifact_report_type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'closest_artifact_report_type))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'closest_artifact_report_true_pos) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'closest_artifact_report_reported_pos) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'closest_artifact_report_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'first_artifact_report_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'last_artifact_report_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'mean_time_between_successful_artifact_reports))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'greatest_distance_traveled) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'greatest_euclidean_distance_from_start) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'total_distance_traveled))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'greatest_max_vel) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'greatest_avg_vel) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'greatest_elevation_gain) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'greatest_elevation_loss) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'total_elevation_gain))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'total_elevation_loss))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'max_elevation_reached) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'min_elevation_reached) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RunStatistics>) istream)
  "Deserializes a message object of type '<RunStatistics>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timestamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'world_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'world_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'robots) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'robots)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'subt_ros-msg:Robot))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'marsupials) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'marsupials)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'subt_ros-msg:Marsupial))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'artifacts_found) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'robot_count) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'unique_robot_count) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sim_time_elapsed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'real_time_elapsed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'artifact_report_count) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'duplicate_report_count) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'closest_artifact_report_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'closest_artifact_report_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'closest_artifact_report_type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'closest_artifact_report_type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'closest_artifact_report_true_pos) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'closest_artifact_report_reported_pos) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'closest_artifact_report_distance) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'first_artifact_report_time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'last_artifact_report_time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mean_time_between_successful_artifact_reports) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'greatest_distance_traveled) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'greatest_euclidean_distance_from_start) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_distance_traveled) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'greatest_max_vel) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'greatest_avg_vel) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'greatest_elevation_gain) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'greatest_elevation_loss) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_elevation_gain) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_elevation_loss) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'max_elevation_reached) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'min_elevation_reached) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RunStatistics>)))
  "Returns string type for a message object of type '<RunStatistics>"
  "subt_ros/RunStatistics")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RunStatistics)))
  "Returns string type for a message object of type 'RunStatistics"
  "subt_ros/RunStatistics")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RunStatistics>)))
  "Returns md5sum for a message object of type '<RunStatistics>"
  "11264676593bbe2a91539259310448d4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RunStatistics)))
  "Returns md5sum for a message object of type 'RunStatistics"
  "11264676593bbe2a91539259310448d4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RunStatistics>)))
  "Returns full string definition for message of type '<RunStatistics>"
  (cl:format cl:nil "# Competition statistics for the current run~%~%time timestamp						# time since sim bootup~%~%string world_name			# name of the simulation world~%subt_ros/Robot[] robots					# list of robot names, platforms, types~%subt_ros/Marsupial[] marsupials				# list of marsupial robot pairs~%int32 artifacts_found					# number of artifacts successfully scored (aka current score)~%int32 robot_count					# number of robots~%int32 unique_robot_count				# number of unique base robot platforms utilized~%~%int32 sim_time_elapsed					# sim time since the run started~%int32 real_time_elapsed					# real time since the run started~%int32 artifact_report_count				# number of unique artifact reports received~%int32 duplicate_report_count				# number of duplicate artifact reports received~%~%# the successfully scored artifact report with the least positional error~%string closest_artifact_report_name			# artifact model name (e.g., backpack_4)~%string closest_artifact_report_type			# artifact type (e.g., TYPE_BACKPACK)~%geometry_msgs/Vector3 closest_artifact_report_true_pos	# true position of the artifact, xyz [m]~%geometry_msgs/Vector3 closest_artifact_report_reported_pos # reported position of the artifact [m]~%float64 closest_artifact_report_distance		# distance error between true and reported positions [m]~%~%# time of the first and last successfully scored artifact reports (sim time since bootup)~%float64 first_artifact_report_time~%float64 last_artifact_report_time~%float64 mean_time_between_successful_artifact_reports	# avg time between successful artifact reports~%~%# distance traversed by robots~%subt_ros/RobotMetric greatest_distance_traveled		# individual robot with the largest distance traversed~%subt_ros/RobotMetric greatest_euclidean_distance_from_start	# individual robot that traveled the furthest from staging area~%float64 total_distance_traveled				# total distance traveled by all robots~%subt_ros/RobotMetric greatest_max_vel			# individual robot with the greatest maximum speed~%subt_ros/RobotMetric greatest_avg_vel			# individual robot with the greatest average speed~%~%# elevation traversed by robots, calculated with each increment of 5m~%subt_ros/RobotMetric greatest_elevation_gain		# individual robot with the greatest elevation gain~%subt_ros/RobotMetric greatest_elevation_loss		# individual robot with the greatest elevation loss~%float64 total_elevation_gain				# total elevation gain across all robots~%float64 total_elevation_loss				# total elevation loss across all robots~%subt_ros/RobotMetric max_elevation_reached		# individual robot that traveled to the highest elevation relative to staging area~%subt_ros/RobotMetric min_elevation_reached		# individual robot that traveled to the lowest elevation relative to staging area~%~%================================================================================~%MSG: subt_ros/Robot~%# Information about a robot ~%~%string name 		# name of the robot provided by the team~%string platform		# base platform utilized (e.g., X1)~%string type		# platform and sensor configuration utilized (e.g., X1_SENSOR_CONFIG_1)~%~%================================================================================~%MSG: subt_ros/Marsupial~%# A marsupial pair of robots~%~%string parent	# name of the parent (carrying) robot~%string child	# name of the child (carried) robot~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: subt_ros/RobotMetric~%# A run statistics metric for an individual robot~%~%float64 data	# the numerical metric~%string name	# name of the robot the metric is associated with~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RunStatistics)))
  "Returns full string definition for message of type 'RunStatistics"
  (cl:format cl:nil "# Competition statistics for the current run~%~%time timestamp						# time since sim bootup~%~%string world_name			# name of the simulation world~%subt_ros/Robot[] robots					# list of robot names, platforms, types~%subt_ros/Marsupial[] marsupials				# list of marsupial robot pairs~%int32 artifacts_found					# number of artifacts successfully scored (aka current score)~%int32 robot_count					# number of robots~%int32 unique_robot_count				# number of unique base robot platforms utilized~%~%int32 sim_time_elapsed					# sim time since the run started~%int32 real_time_elapsed					# real time since the run started~%int32 artifact_report_count				# number of unique artifact reports received~%int32 duplicate_report_count				# number of duplicate artifact reports received~%~%# the successfully scored artifact report with the least positional error~%string closest_artifact_report_name			# artifact model name (e.g., backpack_4)~%string closest_artifact_report_type			# artifact type (e.g., TYPE_BACKPACK)~%geometry_msgs/Vector3 closest_artifact_report_true_pos	# true position of the artifact, xyz [m]~%geometry_msgs/Vector3 closest_artifact_report_reported_pos # reported position of the artifact [m]~%float64 closest_artifact_report_distance		# distance error between true and reported positions [m]~%~%# time of the first and last successfully scored artifact reports (sim time since bootup)~%float64 first_artifact_report_time~%float64 last_artifact_report_time~%float64 mean_time_between_successful_artifact_reports	# avg time between successful artifact reports~%~%# distance traversed by robots~%subt_ros/RobotMetric greatest_distance_traveled		# individual robot with the largest distance traversed~%subt_ros/RobotMetric greatest_euclidean_distance_from_start	# individual robot that traveled the furthest from staging area~%float64 total_distance_traveled				# total distance traveled by all robots~%subt_ros/RobotMetric greatest_max_vel			# individual robot with the greatest maximum speed~%subt_ros/RobotMetric greatest_avg_vel			# individual robot with the greatest average speed~%~%# elevation traversed by robots, calculated with each increment of 5m~%subt_ros/RobotMetric greatest_elevation_gain		# individual robot with the greatest elevation gain~%subt_ros/RobotMetric greatest_elevation_loss		# individual robot with the greatest elevation loss~%float64 total_elevation_gain				# total elevation gain across all robots~%float64 total_elevation_loss				# total elevation loss across all robots~%subt_ros/RobotMetric max_elevation_reached		# individual robot that traveled to the highest elevation relative to staging area~%subt_ros/RobotMetric min_elevation_reached		# individual robot that traveled to the lowest elevation relative to staging area~%~%================================================================================~%MSG: subt_ros/Robot~%# Information about a robot ~%~%string name 		# name of the robot provided by the team~%string platform		# base platform utilized (e.g., X1)~%string type		# platform and sensor configuration utilized (e.g., X1_SENSOR_CONFIG_1)~%~%================================================================================~%MSG: subt_ros/Marsupial~%# A marsupial pair of robots~%~%string parent	# name of the parent (carrying) robot~%string child	# name of the child (carried) robot~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: subt_ros/RobotMetric~%# A run statistics metric for an individual robot~%~%float64 data	# the numerical metric~%string name	# name of the robot the metric is associated with~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RunStatistics>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'world_name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'robots) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'marsupials) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
     4
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'closest_artifact_report_name))
     4 (cl:length (cl:slot-value msg 'closest_artifact_report_type))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'closest_artifact_report_true_pos))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'closest_artifact_report_reported_pos))
     8
     8
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'greatest_distance_traveled))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'greatest_euclidean_distance_from_start))
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'greatest_max_vel))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'greatest_avg_vel))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'greatest_elevation_gain))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'greatest_elevation_loss))
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'max_elevation_reached))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'min_elevation_reached))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RunStatistics>))
  "Converts a ROS message object to a list"
  (cl:list 'RunStatistics
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':world_name (world_name msg))
    (cl:cons ':robots (robots msg))
    (cl:cons ':marsupials (marsupials msg))
    (cl:cons ':artifacts_found (artifacts_found msg))
    (cl:cons ':robot_count (robot_count msg))
    (cl:cons ':unique_robot_count (unique_robot_count msg))
    (cl:cons ':sim_time_elapsed (sim_time_elapsed msg))
    (cl:cons ':real_time_elapsed (real_time_elapsed msg))
    (cl:cons ':artifact_report_count (artifact_report_count msg))
    (cl:cons ':duplicate_report_count (duplicate_report_count msg))
    (cl:cons ':closest_artifact_report_name (closest_artifact_report_name msg))
    (cl:cons ':closest_artifact_report_type (closest_artifact_report_type msg))
    (cl:cons ':closest_artifact_report_true_pos (closest_artifact_report_true_pos msg))
    (cl:cons ':closest_artifact_report_reported_pos (closest_artifact_report_reported_pos msg))
    (cl:cons ':closest_artifact_report_distance (closest_artifact_report_distance msg))
    (cl:cons ':first_artifact_report_time (first_artifact_report_time msg))
    (cl:cons ':last_artifact_report_time (last_artifact_report_time msg))
    (cl:cons ':mean_time_between_successful_artifact_reports (mean_time_between_successful_artifact_reports msg))
    (cl:cons ':greatest_distance_traveled (greatest_distance_traveled msg))
    (cl:cons ':greatest_euclidean_distance_from_start (greatest_euclidean_distance_from_start msg))
    (cl:cons ':total_distance_traveled (total_distance_traveled msg))
    (cl:cons ':greatest_max_vel (greatest_max_vel msg))
    (cl:cons ':greatest_avg_vel (greatest_avg_vel msg))
    (cl:cons ':greatest_elevation_gain (greatest_elevation_gain msg))
    (cl:cons ':greatest_elevation_loss (greatest_elevation_loss msg))
    (cl:cons ':total_elevation_gain (total_elevation_gain msg))
    (cl:cons ':total_elevation_loss (total_elevation_loss msg))
    (cl:cons ':max_elevation_reached (max_elevation_reached msg))
    (cl:cons ':min_elevation_reached (min_elevation_reached msg))
))
