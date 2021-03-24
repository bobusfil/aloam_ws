; Auto-generated. Do not edit!


(cl:in-package subt_ros-msg)


;//! \htmlinclude Robot.msg.html

(cl:defclass <Robot> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (platform
    :reader platform
    :initarg :platform
    :type cl:string
    :initform "")
   (type
    :reader type
    :initarg :type
    :type cl:string
    :initform ""))
)

(cl:defclass Robot (<Robot>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Robot>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Robot)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_ros-msg:<Robot> is deprecated: use subt_ros-msg:Robot instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <Robot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:name-val is deprecated.  Use subt_ros-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'platform-val :lambda-list '(m))
(cl:defmethod platform-val ((m <Robot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:platform-val is deprecated.  Use subt_ros-msg:platform instead.")
  (platform m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <Robot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:type-val is deprecated.  Use subt_ros-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Robot>) ostream)
  "Serializes a message object of type '<Robot>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'platform))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'platform))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'type))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Robot>) istream)
  "Deserializes a message object of type '<Robot>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'platform) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'platform) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Robot>)))
  "Returns string type for a message object of type '<Robot>"
  "subt_ros/Robot")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Robot)))
  "Returns string type for a message object of type 'Robot"
  "subt_ros/Robot")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Robot>)))
  "Returns md5sum for a message object of type '<Robot>"
  "21b8a7b2af96f6d6740818b097d3b15d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Robot)))
  "Returns md5sum for a message object of type 'Robot"
  "21b8a7b2af96f6d6740818b097d3b15d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Robot>)))
  "Returns full string definition for message of type '<Robot>"
  (cl:format cl:nil "# Information about a robot ~%~%string name 		# name of the robot provided by the team~%string platform		# base platform utilized (e.g., X1)~%string type		# platform and sensor configuration utilized (e.g., X1_SENSOR_CONFIG_1)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Robot)))
  "Returns full string definition for message of type 'Robot"
  (cl:format cl:nil "# Information about a robot ~%~%string name 		# name of the robot provided by the team~%string platform		# base platform utilized (e.g., X1)~%string type		# platform and sensor configuration utilized (e.g., X1_SENSOR_CONFIG_1)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Robot>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'platform))
     4 (cl:length (cl:slot-value msg 'type))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Robot>))
  "Converts a ROS message object to a list"
  (cl:list 'Robot
    (cl:cons ':name (name msg))
    (cl:cons ':platform (platform msg))
    (cl:cons ':type (type msg))
))
