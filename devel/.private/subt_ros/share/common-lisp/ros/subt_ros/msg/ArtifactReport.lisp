; Auto-generated. Do not edit!


(cl:in-package subt_ros-msg)


;//! \htmlinclude ArtifactReport.msg.html

(cl:defclass <ArtifactReport> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (reported_artifact_type
    :reader reported_artifact_type
    :initarg :reported_artifact_type
    :type cl:string
    :initform "")
   (reported_artifact_position
    :reader reported_artifact_position
    :initarg :reported_artifact_position
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (closest_artifact_name
    :reader closest_artifact_name
    :initarg :closest_artifact_name
    :type cl:string
    :initform "")
   (distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0)
   (points_scored
    :reader points_scored
    :initarg :points_scored
    :type cl:integer
    :initform 0)
   (total_score
    :reader total_score
    :initarg :total_score
    :type cl:integer
    :initform 0))
)

(cl:defclass ArtifactReport (<ArtifactReport>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ArtifactReport>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ArtifactReport)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_ros-msg:<ArtifactReport> is deprecated: use subt_ros-msg:ArtifactReport instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <ArtifactReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:timestamp-val is deprecated.  Use subt_ros-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'reported_artifact_type-val :lambda-list '(m))
(cl:defmethod reported_artifact_type-val ((m <ArtifactReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:reported_artifact_type-val is deprecated.  Use subt_ros-msg:reported_artifact_type instead.")
  (reported_artifact_type m))

(cl:ensure-generic-function 'reported_artifact_position-val :lambda-list '(m))
(cl:defmethod reported_artifact_position-val ((m <ArtifactReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:reported_artifact_position-val is deprecated.  Use subt_ros-msg:reported_artifact_position instead.")
  (reported_artifact_position m))

(cl:ensure-generic-function 'closest_artifact_name-val :lambda-list '(m))
(cl:defmethod closest_artifact_name-val ((m <ArtifactReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:closest_artifact_name-val is deprecated.  Use subt_ros-msg:closest_artifact_name instead.")
  (closest_artifact_name m))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <ArtifactReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:distance-val is deprecated.  Use subt_ros-msg:distance instead.")
  (distance m))

(cl:ensure-generic-function 'points_scored-val :lambda-list '(m))
(cl:defmethod points_scored-val ((m <ArtifactReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:points_scored-val is deprecated.  Use subt_ros-msg:points_scored instead.")
  (points_scored m))

(cl:ensure-generic-function 'total_score-val :lambda-list '(m))
(cl:defmethod total_score-val ((m <ArtifactReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:total_score-val is deprecated.  Use subt_ros-msg:total_score instead.")
  (total_score m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ArtifactReport>) ostream)
  "Serializes a message object of type '<ArtifactReport>"
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'reported_artifact_type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'reported_artifact_type))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'reported_artifact_position) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'closest_artifact_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'closest_artifact_name))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'points_scored)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'total_score)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ArtifactReport>) istream)
  "Deserializes a message object of type '<ArtifactReport>"
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
      (cl:setf (cl:slot-value msg 'reported_artifact_type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'reported_artifact_type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'reported_artifact_position) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'closest_artifact_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'closest_artifact_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'points_scored) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'total_score) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ArtifactReport>)))
  "Returns string type for a message object of type '<ArtifactReport>"
  "subt_ros/ArtifactReport")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArtifactReport)))
  "Returns string type for a message object of type 'ArtifactReport"
  "subt_ros/ArtifactReport")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ArtifactReport>)))
  "Returns md5sum for a message object of type '<ArtifactReport>"
  "a279235b85d5915ce86aa46d2e31f07d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ArtifactReport)))
  "Returns md5sum for a message object of type 'ArtifactReport"
  "a279235b85d5915ce86aa46d2e31f07d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ArtifactReport>)))
  "Returns full string definition for message of type '<ArtifactReport>"
  (cl:format cl:nil "# An artifact report received from the competing team and associated scoring metrics. Includes only properly-formatted and non-duplicate reports.~%~%time timestamp 					# time since sim bootup~%string reported_artifact_type			# artifact type from the report~%geometry_msgs/Point reported_artifact_position	# artifact position from the report~%string closest_artifact_name			# model name of the nearest artifact, e.g., backpack_4~%float64 distance				# distance to nearest artifact [m]~%int32 points_scored				# points scored in this attempt~%int32 total_score				# resulting total score after scoring this attempt~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ArtifactReport)))
  "Returns full string definition for message of type 'ArtifactReport"
  (cl:format cl:nil "# An artifact report received from the competing team and associated scoring metrics. Includes only properly-formatted and non-duplicate reports.~%~%time timestamp 					# time since sim bootup~%string reported_artifact_type			# artifact type from the report~%geometry_msgs/Point reported_artifact_position	# artifact position from the report~%string closest_artifact_name			# model name of the nearest artifact, e.g., backpack_4~%float64 distance				# distance to nearest artifact [m]~%int32 points_scored				# points scored in this attempt~%int32 total_score				# resulting total score after scoring this attempt~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ArtifactReport>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'reported_artifact_type))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'reported_artifact_position))
     4 (cl:length (cl:slot-value msg 'closest_artifact_name))
     8
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ArtifactReport>))
  "Converts a ROS message object to a list"
  (cl:list 'ArtifactReport
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':reported_artifact_type (reported_artifact_type msg))
    (cl:cons ':reported_artifact_position (reported_artifact_position msg))
    (cl:cons ':closest_artifact_name (closest_artifact_name msg))
    (cl:cons ':distance (distance msg))
    (cl:cons ':points_scored (points_scored msg))
    (cl:cons ':total_score (total_score msg))
))
