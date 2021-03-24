; Auto-generated. Do not edit!


(cl:in-package subt_ros-msg)


;//! \htmlinclude RunStatus.msg.html

(cl:defclass <RunStatus> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:string
    :initform "")
   (timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0))
)

(cl:defclass RunStatus (<RunStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RunStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RunStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_ros-msg:<RunStatus> is deprecated: use subt_ros-msg:RunStatus instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <RunStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:status-val is deprecated.  Use subt_ros-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <RunStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:timestamp-val is deprecated.  Use subt_ros-msg:timestamp instead.")
  (timestamp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RunStatus>) ostream)
  "Serializes a message object of type '<RunStatus>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'status))
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RunStatus>) istream)
  "Deserializes a message object of type '<RunStatus>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'status) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RunStatus>)))
  "Returns string type for a message object of type '<RunStatus>"
  "subt_ros/RunStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RunStatus)))
  "Returns string type for a message object of type 'RunStatus"
  "subt_ros/RunStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RunStatus>)))
  "Returns md5sum for a message object of type '<RunStatus>"
  "60bdfc109e36396a6221873ebe3c3f0c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RunStatus)))
  "Returns md5sum for a message object of type 'RunStatus"
  "60bdfc109e36396a6221873ebe3c3f0c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RunStatus>)))
  "Returns full string definition for message of type '<RunStatus>"
  (cl:format cl:nil "# Indicator of when the run phase changes~%~%string status		# name of the current phase (setup, run, finished)~%time timestamp		# time since sim bootup~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RunStatus)))
  "Returns full string definition for message of type 'RunStatus"
  (cl:format cl:nil "# Indicator of when the run phase changes~%~%string status		# name of the current phase (setup, run, finished)~%time timestamp		# time since sim bootup~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RunStatus>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'status))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RunStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'RunStatus
    (cl:cons ':status (status msg))
    (cl:cons ':timestamp (timestamp msg))
))
