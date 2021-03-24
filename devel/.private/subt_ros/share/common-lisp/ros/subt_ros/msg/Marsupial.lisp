; Auto-generated. Do not edit!


(cl:in-package subt_ros-msg)


;//! \htmlinclude Marsupial.msg.html

(cl:defclass <Marsupial> (roslisp-msg-protocol:ros-message)
  ((parent
    :reader parent
    :initarg :parent
    :type cl:string
    :initform "")
   (child
    :reader child
    :initarg :child
    :type cl:string
    :initform ""))
)

(cl:defclass Marsupial (<Marsupial>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Marsupial>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Marsupial)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_ros-msg:<Marsupial> is deprecated: use subt_ros-msg:Marsupial instead.")))

(cl:ensure-generic-function 'parent-val :lambda-list '(m))
(cl:defmethod parent-val ((m <Marsupial>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:parent-val is deprecated.  Use subt_ros-msg:parent instead.")
  (parent m))

(cl:ensure-generic-function 'child-val :lambda-list '(m))
(cl:defmethod child-val ((m <Marsupial>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:child-val is deprecated.  Use subt_ros-msg:child instead.")
  (child m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Marsupial>) ostream)
  "Serializes a message object of type '<Marsupial>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'parent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'parent))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'child))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'child))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Marsupial>) istream)
  "Deserializes a message object of type '<Marsupial>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'parent) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'parent) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'child) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'child) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Marsupial>)))
  "Returns string type for a message object of type '<Marsupial>"
  "subt_ros/Marsupial")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Marsupial)))
  "Returns string type for a message object of type 'Marsupial"
  "subt_ros/Marsupial")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Marsupial>)))
  "Returns md5sum for a message object of type '<Marsupial>"
  "0017acdf94fdb473a4569c341cdf969e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Marsupial)))
  "Returns md5sum for a message object of type 'Marsupial"
  "0017acdf94fdb473a4569c341cdf969e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Marsupial>)))
  "Returns full string definition for message of type '<Marsupial>"
  (cl:format cl:nil "# A marsupial pair of robots~%~%string parent	# name of the parent (carrying) robot~%string child	# name of the child (carried) robot~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Marsupial)))
  "Returns full string definition for message of type 'Marsupial"
  (cl:format cl:nil "# A marsupial pair of robots~%~%string parent	# name of the parent (carrying) robot~%string child	# name of the child (carried) robot~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Marsupial>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'parent))
     4 (cl:length (cl:slot-value msg 'child))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Marsupial>))
  "Converts a ROS message object to a list"
  (cl:list 'Marsupial
    (cl:cons ':parent (parent msg))
    (cl:cons ':child (child msg))
))
