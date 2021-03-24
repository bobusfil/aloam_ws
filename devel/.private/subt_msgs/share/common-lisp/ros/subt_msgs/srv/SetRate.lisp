; Auto-generated. Do not edit!


(cl:in-package subt_msgs-srv)


;//! \htmlinclude SetRate-request.msg.html

(cl:defclass <SetRate-request> (roslisp-msg-protocol:ros-message)
  ((rate
    :reader rate
    :initarg :rate
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetRate-request (<SetRate-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetRate-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetRate-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_msgs-srv:<SetRate-request> is deprecated: use subt_msgs-srv:SetRate-request instead.")))

(cl:ensure-generic-function 'rate-val :lambda-list '(m))
(cl:defmethod rate-val ((m <SetRate-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_msgs-srv:rate-val is deprecated.  Use subt_msgs-srv:rate instead.")
  (rate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetRate-request>) ostream)
  "Serializes a message object of type '<SetRate-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetRate-request>) istream)
  "Deserializes a message object of type '<SetRate-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rate) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetRate-request>)))
  "Returns string type for a service object of type '<SetRate-request>"
  "subt_msgs/SetRateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetRate-request)))
  "Returns string type for a service object of type 'SetRate-request"
  "subt_msgs/SetRateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetRate-request>)))
  "Returns md5sum for a message object of type '<SetRate-request>"
  "4910f3d55cbb29566b6c8f8f16528adf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetRate-request)))
  "Returns md5sum for a message object of type 'SetRate-request"
  "4910f3d55cbb29566b6c8f8f16528adf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetRate-request>)))
  "Returns full string definition for message of type '<SetRate-request>"
  (cl:format cl:nil "float64 rate~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetRate-request)))
  "Returns full string definition for message of type 'SetRate-request"
  (cl:format cl:nil "float64 rate~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetRate-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetRate-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetRate-request
    (cl:cons ':rate (rate msg))
))
;//! \htmlinclude SetRate-response.msg.html

(cl:defclass <SetRate-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SetRate-response (<SetRate-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetRate-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetRate-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_msgs-srv:<SetRate-response> is deprecated: use subt_msgs-srv:SetRate-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetRate-response>) ostream)
  "Serializes a message object of type '<SetRate-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetRate-response>) istream)
  "Deserializes a message object of type '<SetRate-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetRate-response>)))
  "Returns string type for a service object of type '<SetRate-response>"
  "subt_msgs/SetRateResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetRate-response)))
  "Returns string type for a service object of type 'SetRate-response"
  "subt_msgs/SetRateResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetRate-response>)))
  "Returns md5sum for a message object of type '<SetRate-response>"
  "4910f3d55cbb29566b6c8f8f16528adf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetRate-response)))
  "Returns md5sum for a message object of type 'SetRate-response"
  "4910f3d55cbb29566b6c8f8f16528adf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetRate-response>)))
  "Returns full string definition for message of type '<SetRate-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetRate-response)))
  "Returns full string definition for message of type 'SetRate-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetRate-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetRate-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetRate-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetRate)))
  'SetRate-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetRate)))
  'SetRate-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetRate)))
  "Returns string type for a service object of type '<SetRate>"
  "subt_msgs/SetRate")