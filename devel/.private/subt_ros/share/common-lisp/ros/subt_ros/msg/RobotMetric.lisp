; Auto-generated. Do not edit!


(cl:in-package subt_ros-msg)


;//! \htmlinclude RobotMetric.msg.html

(cl:defclass <RobotMetric> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type cl:float
    :initform 0.0)
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass RobotMetric (<RobotMetric>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotMetric>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotMetric)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_ros-msg:<RobotMetric> is deprecated: use subt_ros-msg:RobotMetric instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <RobotMetric>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:data-val is deprecated.  Use subt_ros-msg:data instead.")
  (data m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <RobotMetric>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:name-val is deprecated.  Use subt_ros-msg:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotMetric>) ostream)
  "Serializes a message object of type '<RobotMetric>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotMetric>) istream)
  "Deserializes a message object of type '<RobotMetric>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotMetric>)))
  "Returns string type for a message object of type '<RobotMetric>"
  "subt_ros/RobotMetric")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotMetric)))
  "Returns string type for a message object of type 'RobotMetric"
  "subt_ros/RobotMetric")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotMetric>)))
  "Returns md5sum for a message object of type '<RobotMetric>"
  "5f82ca844447b05e7468ea40193c76fc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotMetric)))
  "Returns md5sum for a message object of type 'RobotMetric"
  "5f82ca844447b05e7468ea40193c76fc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotMetric>)))
  "Returns full string definition for message of type '<RobotMetric>"
  (cl:format cl:nil "# A run statistics metric for an individual robot~%~%float64 data	# the numerical metric~%string name	# name of the robot the metric is associated with~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotMetric)))
  "Returns full string definition for message of type 'RobotMetric"
  (cl:format cl:nil "# A run statistics metric for an individual robot~%~%float64 data	# the numerical metric~%string name	# name of the robot the metric is associated with~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotMetric>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotMetric>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotMetric
    (cl:cons ':data (data msg))
    (cl:cons ':name (name msg))
))
