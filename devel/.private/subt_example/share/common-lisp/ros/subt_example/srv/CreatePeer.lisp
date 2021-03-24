; Auto-generated. Do not edit!


(cl:in-package subt_example-srv)


;//! \htmlinclude CreatePeer-request.msg.html

(cl:defclass <CreatePeer-request> (roslisp-msg-protocol:ros-message)
  ((remote
    :reader remote
    :initarg :remote
    :type cl:string
    :initform ""))
)

(cl:defclass CreatePeer-request (<CreatePeer-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CreatePeer-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CreatePeer-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_example-srv:<CreatePeer-request> is deprecated: use subt_example-srv:CreatePeer-request instead.")))

(cl:ensure-generic-function 'remote-val :lambda-list '(m))
(cl:defmethod remote-val ((m <CreatePeer-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_example-srv:remote-val is deprecated.  Use subt_example-srv:remote instead.")
  (remote m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CreatePeer-request>) ostream)
  "Serializes a message object of type '<CreatePeer-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'remote))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'remote))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CreatePeer-request>) istream)
  "Deserializes a message object of type '<CreatePeer-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'remote) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'remote) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CreatePeer-request>)))
  "Returns string type for a service object of type '<CreatePeer-request>"
  "subt_example/CreatePeerRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CreatePeer-request)))
  "Returns string type for a service object of type 'CreatePeer-request"
  "subt_example/CreatePeerRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CreatePeer-request>)))
  "Returns md5sum for a message object of type '<CreatePeer-request>"
  "80761590f205a620f53bc694424a10d6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CreatePeer-request)))
  "Returns md5sum for a message object of type 'CreatePeer-request"
  "80761590f205a620f53bc694424a10d6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CreatePeer-request>)))
  "Returns full string definition for message of type '<CreatePeer-request>"
  (cl:format cl:nil "string remote~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CreatePeer-request)))
  "Returns full string definition for message of type 'CreatePeer-request"
  (cl:format cl:nil "string remote~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CreatePeer-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'remote))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CreatePeer-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CreatePeer-request
    (cl:cons ':remote (remote msg))
))
;//! \htmlinclude CreatePeer-response.msg.html

(cl:defclass <CreatePeer-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass CreatePeer-response (<CreatePeer-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CreatePeer-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CreatePeer-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_example-srv:<CreatePeer-response> is deprecated: use subt_example-srv:CreatePeer-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CreatePeer-response>) ostream)
  "Serializes a message object of type '<CreatePeer-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CreatePeer-response>) istream)
  "Deserializes a message object of type '<CreatePeer-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CreatePeer-response>)))
  "Returns string type for a service object of type '<CreatePeer-response>"
  "subt_example/CreatePeerResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CreatePeer-response)))
  "Returns string type for a service object of type 'CreatePeer-response"
  "subt_example/CreatePeerResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CreatePeer-response>)))
  "Returns md5sum for a message object of type '<CreatePeer-response>"
  "80761590f205a620f53bc694424a10d6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CreatePeer-response)))
  "Returns md5sum for a message object of type 'CreatePeer-response"
  "80761590f205a620f53bc694424a10d6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CreatePeer-response>)))
  "Returns full string definition for message of type '<CreatePeer-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CreatePeer-response)))
  "Returns full string definition for message of type 'CreatePeer-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CreatePeer-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CreatePeer-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CreatePeer-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CreatePeer)))
  'CreatePeer-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CreatePeer)))
  'CreatePeer-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CreatePeer)))
  "Returns string type for a service object of type '<CreatePeer>"
  "subt_example/CreatePeer")