; Auto-generated. Do not edit!


(cl:in-package subt_msgs-srv)


;//! \htmlinclude Register-request.msg.html

(cl:defclass <Register-request> (roslisp-msg-protocol:ros-message)
  ((local_address
    :reader local_address
    :initarg :local_address
    :type cl:string
    :initform ""))
)

(cl:defclass Register-request (<Register-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Register-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Register-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_msgs-srv:<Register-request> is deprecated: use subt_msgs-srv:Register-request instead.")))

(cl:ensure-generic-function 'local_address-val :lambda-list '(m))
(cl:defmethod local_address-val ((m <Register-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_msgs-srv:local_address-val is deprecated.  Use subt_msgs-srv:local_address instead.")
  (local_address m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Register-request>) ostream)
  "Serializes a message object of type '<Register-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'local_address))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'local_address))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Register-request>) istream)
  "Deserializes a message object of type '<Register-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'local_address) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'local_address) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Register-request>)))
  "Returns string type for a service object of type '<Register-request>"
  "subt_msgs/RegisterRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Register-request)))
  "Returns string type for a service object of type 'Register-request"
  "subt_msgs/RegisterRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Register-request>)))
  "Returns md5sum for a message object of type '<Register-request>"
  "8055bcc6948a0bb447d53fea3837f962")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Register-request)))
  "Returns md5sum for a message object of type 'Register-request"
  "8055bcc6948a0bb447d53fea3837f962")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Register-request>)))
  "Returns full string definition for message of type '<Register-request>"
  (cl:format cl:nil "# Register~%~%string local_address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Register-request)))
  "Returns full string definition for message of type 'Register-request"
  (cl:format cl:nil "# Register~%~%string local_address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Register-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'local_address))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Register-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Register-request
    (cl:cons ':local_address (local_address msg))
))
;//! \htmlinclude Register-response.msg.html

(cl:defclass <Register-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Register-response (<Register-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Register-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Register-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_msgs-srv:<Register-response> is deprecated: use subt_msgs-srv:Register-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <Register-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_msgs-srv:success-val is deprecated.  Use subt_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Register-response>) ostream)
  "Serializes a message object of type '<Register-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Register-response>) istream)
  "Deserializes a message object of type '<Register-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Register-response>)))
  "Returns string type for a service object of type '<Register-response>"
  "subt_msgs/RegisterResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Register-response)))
  "Returns string type for a service object of type 'Register-response"
  "subt_msgs/RegisterResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Register-response>)))
  "Returns md5sum for a message object of type '<Register-response>"
  "8055bcc6948a0bb447d53fea3837f962")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Register-response)))
  "Returns md5sum for a message object of type 'Register-response"
  "8055bcc6948a0bb447d53fea3837f962")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Register-response>)))
  "Returns full string definition for message of type '<Register-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Register-response)))
  "Returns full string definition for message of type 'Register-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Register-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Register-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Register-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Register)))
  'Register-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Register)))
  'Register-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Register)))
  "Returns string type for a service object of type '<Register>"
  "subt_msgs/Register")