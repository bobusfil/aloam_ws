; Auto-generated. Do not edit!


(cl:in-package subt_msgs-srv)


;//! \htmlinclude DatagramRos-request.msg.html

(cl:defclass <DatagramRos-request> (roslisp-msg-protocol:ros-message)
  ((src_address
    :reader src_address
    :initarg :src_address
    :type cl:string
    :initform "")
   (dst_address
    :reader dst_address
    :initarg :dst_address
    :type cl:string
    :initform "")
   (dst_port
    :reader dst_port
    :initarg :dst_port
    :type cl:integer
    :initform 0)
   (rssi
    :reader rssi
    :initarg :rssi
    :type cl:float
    :initform 0.0)
   (data
    :reader data
    :initarg :data
    :type cl:string
    :initform ""))
)

(cl:defclass DatagramRos-request (<DatagramRos-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DatagramRos-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DatagramRos-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_msgs-srv:<DatagramRos-request> is deprecated: use subt_msgs-srv:DatagramRos-request instead.")))

(cl:ensure-generic-function 'src_address-val :lambda-list '(m))
(cl:defmethod src_address-val ((m <DatagramRos-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_msgs-srv:src_address-val is deprecated.  Use subt_msgs-srv:src_address instead.")
  (src_address m))

(cl:ensure-generic-function 'dst_address-val :lambda-list '(m))
(cl:defmethod dst_address-val ((m <DatagramRos-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_msgs-srv:dst_address-val is deprecated.  Use subt_msgs-srv:dst_address instead.")
  (dst_address m))

(cl:ensure-generic-function 'dst_port-val :lambda-list '(m))
(cl:defmethod dst_port-val ((m <DatagramRos-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_msgs-srv:dst_port-val is deprecated.  Use subt_msgs-srv:dst_port instead.")
  (dst_port m))

(cl:ensure-generic-function 'rssi-val :lambda-list '(m))
(cl:defmethod rssi-val ((m <DatagramRos-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_msgs-srv:rssi-val is deprecated.  Use subt_msgs-srv:rssi instead.")
  (rssi m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <DatagramRos-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_msgs-srv:data-val is deprecated.  Use subt_msgs-srv:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DatagramRos-request>) ostream)
  "Serializes a message object of type '<DatagramRos-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'src_address))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'src_address))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'dst_address))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'dst_address))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dst_port)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dst_port)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'dst_port)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'dst_port)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rssi))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DatagramRos-request>) istream)
  "Deserializes a message object of type '<DatagramRos-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'src_address) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'src_address) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dst_address) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'dst_address) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dst_port)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dst_port)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'dst_port)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'dst_port)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rssi) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DatagramRos-request>)))
  "Returns string type for a service object of type '<DatagramRos-request>"
  "subt_msgs/DatagramRosRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DatagramRos-request)))
  "Returns string type for a service object of type 'DatagramRos-request"
  "subt_msgs/DatagramRosRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DatagramRos-request>)))
  "Returns md5sum for a message object of type '<DatagramRos-request>"
  "9b49f58b9703cbf5a2ea81c4d815a945")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DatagramRos-request)))
  "Returns md5sum for a message object of type 'DatagramRos-request"
  "9b49f58b9703cbf5a2ea81c4d815a945")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DatagramRos-request>)))
  "Returns full string definition for message of type '<DatagramRos-request>"
  (cl:format cl:nil "# DatagramRos~%~%string src_address~%string dst_address~%uint32 dst_port~%float64 rssi~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DatagramRos-request)))
  "Returns full string definition for message of type 'DatagramRos-request"
  (cl:format cl:nil "# DatagramRos~%~%string src_address~%string dst_address~%uint32 dst_port~%float64 rssi~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DatagramRos-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'src_address))
     4 (cl:length (cl:slot-value msg 'dst_address))
     4
     8
     4 (cl:length (cl:slot-value msg 'data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DatagramRos-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DatagramRos-request
    (cl:cons ':src_address (src_address msg))
    (cl:cons ':dst_address (dst_address msg))
    (cl:cons ':dst_port (dst_port msg))
    (cl:cons ':rssi (rssi msg))
    (cl:cons ':data (data msg))
))
;//! \htmlinclude DatagramRos-response.msg.html

(cl:defclass <DatagramRos-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass DatagramRos-response (<DatagramRos-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DatagramRos-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DatagramRos-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_msgs-srv:<DatagramRos-response> is deprecated: use subt_msgs-srv:DatagramRos-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DatagramRos-response>) ostream)
  "Serializes a message object of type '<DatagramRos-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DatagramRos-response>) istream)
  "Deserializes a message object of type '<DatagramRos-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DatagramRos-response>)))
  "Returns string type for a service object of type '<DatagramRos-response>"
  "subt_msgs/DatagramRosResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DatagramRos-response)))
  "Returns string type for a service object of type 'DatagramRos-response"
  "subt_msgs/DatagramRosResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DatagramRos-response>)))
  "Returns md5sum for a message object of type '<DatagramRos-response>"
  "9b49f58b9703cbf5a2ea81c4d815a945")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DatagramRos-response)))
  "Returns md5sum for a message object of type 'DatagramRos-response"
  "9b49f58b9703cbf5a2ea81c4d815a945")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DatagramRos-response>)))
  "Returns full string definition for message of type '<DatagramRos-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DatagramRos-response)))
  "Returns full string definition for message of type 'DatagramRos-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DatagramRos-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DatagramRos-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DatagramRos-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DatagramRos)))
  'DatagramRos-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DatagramRos)))
  'DatagramRos-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DatagramRos)))
  "Returns string type for a service object of type '<DatagramRos>"
  "subt_msgs/DatagramRos")