; Auto-generated. Do not edit!


(cl:in-package subt_msgs-srv)


;//! \htmlinclude Bind-request.msg.html

(cl:defclass <Bind-request> (roslisp-msg-protocol:ros-message)
  ((address
    :reader address
    :initarg :address
    :type cl:string
    :initform "")
   (endpoint
    :reader endpoint
    :initarg :endpoint
    :type cl:string
    :initform ""))
)

(cl:defclass Bind-request (<Bind-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Bind-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Bind-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_msgs-srv:<Bind-request> is deprecated: use subt_msgs-srv:Bind-request instead.")))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <Bind-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_msgs-srv:address-val is deprecated.  Use subt_msgs-srv:address instead.")
  (address m))

(cl:ensure-generic-function 'endpoint-val :lambda-list '(m))
(cl:defmethod endpoint-val ((m <Bind-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_msgs-srv:endpoint-val is deprecated.  Use subt_msgs-srv:endpoint instead.")
  (endpoint m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Bind-request>) ostream)
  "Serializes a message object of type '<Bind-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'address))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'address))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'endpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'endpoint))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Bind-request>) istream)
  "Deserializes a message object of type '<Bind-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'address) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'address) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'endpoint) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'endpoint) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Bind-request>)))
  "Returns string type for a service object of type '<Bind-request>"
  "subt_msgs/BindRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Bind-request)))
  "Returns string type for a service object of type 'Bind-request"
  "subt_msgs/BindRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Bind-request>)))
  "Returns md5sum for a message object of type '<Bind-request>"
  "a0b5e26f9a30fd733cf49d2f9152fc7e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Bind-request)))
  "Returns md5sum for a message object of type 'Bind-request"
  "a0b5e26f9a30fd733cf49d2f9152fc7e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Bind-request>)))
  "Returns full string definition for message of type '<Bind-request>"
  (cl:format cl:nil "# Bind~%~%string address~%string endpoint~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Bind-request)))
  "Returns full string definition for message of type 'Bind-request"
  (cl:format cl:nil "# Bind~%~%string address~%string endpoint~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Bind-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'address))
     4 (cl:length (cl:slot-value msg 'endpoint))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Bind-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Bind-request
    (cl:cons ':address (address msg))
    (cl:cons ':endpoint (endpoint msg))
))
;//! \htmlinclude Bind-response.msg.html

(cl:defclass <Bind-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Bind-response (<Bind-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Bind-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Bind-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_msgs-srv:<Bind-response> is deprecated: use subt_msgs-srv:Bind-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <Bind-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_msgs-srv:success-val is deprecated.  Use subt_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Bind-response>) ostream)
  "Serializes a message object of type '<Bind-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Bind-response>) istream)
  "Deserializes a message object of type '<Bind-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Bind-response>)))
  "Returns string type for a service object of type '<Bind-response>"
  "subt_msgs/BindResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Bind-response)))
  "Returns string type for a service object of type 'Bind-response"
  "subt_msgs/BindResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Bind-response>)))
  "Returns md5sum for a message object of type '<Bind-response>"
  "a0b5e26f9a30fd733cf49d2f9152fc7e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Bind-response)))
  "Returns md5sum for a message object of type 'Bind-response"
  "a0b5e26f9a30fd733cf49d2f9152fc7e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Bind-response>)))
  "Returns full string definition for message of type '<Bind-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Bind-response)))
  "Returns full string definition for message of type 'Bind-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Bind-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Bind-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Bind-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Bind)))
  'Bind-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Bind)))
  'Bind-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Bind)))
  "Returns string type for a service object of type '<Bind>"
  "subt_msgs/Bind")