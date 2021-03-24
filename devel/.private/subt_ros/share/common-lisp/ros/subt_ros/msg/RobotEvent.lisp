; Auto-generated. Do not edit!


(cl:in-package subt_ros-msg)


;//! \htmlinclude RobotEvent.msg.html

(cl:defclass <RobotEvent> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (event_type
    :reader event_type
    :initarg :event_type
    :type cl:string
    :initform "")
   (robot_name
    :reader robot_name
    :initarg :robot_name
    :type cl:string
    :initform "")
   (event_id
    :reader event_id
    :initarg :event_id
    :type cl:integer
    :initform 0))
)

(cl:defclass RobotEvent (<RobotEvent>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotEvent>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotEvent)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_ros-msg:<RobotEvent> is deprecated: use subt_ros-msg:RobotEvent instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <RobotEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:timestamp-val is deprecated.  Use subt_ros-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'event_type-val :lambda-list '(m))
(cl:defmethod event_type-val ((m <RobotEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:event_type-val is deprecated.  Use subt_ros-msg:event_type instead.")
  (event_type m))

(cl:ensure-generic-function 'robot_name-val :lambda-list '(m))
(cl:defmethod robot_name-val ((m <RobotEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:robot_name-val is deprecated.  Use subt_ros-msg:robot_name instead.")
  (robot_name m))

(cl:ensure-generic-function 'event_id-val :lambda-list '(m))
(cl:defmethod event_id-val ((m <RobotEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:event_id-val is deprecated.  Use subt_ros-msg:event_id instead.")
  (event_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotEvent>) ostream)
  "Serializes a message object of type '<RobotEvent>"
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'event_type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'event_type))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'robot_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'robot_name))
  (cl:let* ((signed (cl:slot-value msg 'event_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotEvent>) istream)
  "Deserializes a message object of type '<RobotEvent>"
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
      (cl:setf (cl:slot-value msg 'event_type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'event_type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'robot_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'robot_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'event_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotEvent>)))
  "Returns string type for a message object of type '<RobotEvent>"
  "subt_ros/RobotEvent")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotEvent)))
  "Returns string type for a message object of type 'RobotEvent"
  "subt_ros/RobotEvent")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotEvent>)))
  "Returns md5sum for a message object of type '<RobotEvent>"
  "cc10551a4500913b19b42b632423ffbb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotEvent)))
  "Returns md5sum for a message object of type 'RobotEvent"
  "cc10551a4500913b19b42b632423ffbb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotEvent>)))
  "Returns full string definition for message of type '<RobotEvent>"
  (cl:format cl:nil "# An event representing an interesting occurrence for an individual robot~%~%time timestamp 		# time since sim bootup~%string event_type	# type of event (\"detach\" for marsupials, \"breadcrumb_deploy\" for breadcrumbs, \"dead_battery\", or \"flip\")~%string robot_name	# name of the robot that triggered the event~%int32 event_id		# Unique ID of the event~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotEvent)))
  "Returns full string definition for message of type 'RobotEvent"
  (cl:format cl:nil "# An event representing an interesting occurrence for an individual robot~%~%time timestamp 		# time since sim bootup~%string event_type	# type of event (\"detach\" for marsupials, \"breadcrumb_deploy\" for breadcrumbs, \"dead_battery\", or \"flip\")~%string robot_name	# name of the robot that triggered the event~%int32 event_id		# Unique ID of the event~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotEvent>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'event_type))
     4 (cl:length (cl:slot-value msg 'robot_name))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotEvent>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotEvent
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':event_type (event_type msg))
    (cl:cons ':robot_name (robot_name msg))
    (cl:cons ':event_id (event_id msg))
))
