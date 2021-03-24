; Auto-generated. Do not edit!


(cl:in-package subt_virtual-srv)


;//! \htmlinclude StepSimulation-request.msg.html

(cl:defclass <StepSimulation-request> (roslisp-msg-protocol:ros-message)
  ((num_steps
    :reader num_steps
    :initarg :num_steps
    :type cl:integer
    :initform 0))
)

(cl:defclass StepSimulation-request (<StepSimulation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StepSimulation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StepSimulation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_virtual-srv:<StepSimulation-request> is deprecated: use subt_virtual-srv:StepSimulation-request instead.")))

(cl:ensure-generic-function 'num_steps-val :lambda-list '(m))
(cl:defmethod num_steps-val ((m <StepSimulation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_virtual-srv:num_steps-val is deprecated.  Use subt_virtual-srv:num_steps instead.")
  (num_steps m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StepSimulation-request>) ostream)
  "Serializes a message object of type '<StepSimulation-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_steps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_steps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'num_steps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'num_steps)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StepSimulation-request>) istream)
  "Deserializes a message object of type '<StepSimulation-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_steps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_steps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'num_steps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'num_steps)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StepSimulation-request>)))
  "Returns string type for a service object of type '<StepSimulation-request>"
  "subt_virtual/StepSimulationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StepSimulation-request)))
  "Returns string type for a service object of type 'StepSimulation-request"
  "subt_virtual/StepSimulationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StepSimulation-request>)))
  "Returns md5sum for a message object of type '<StepSimulation-request>"
  "acade967e80a92511f0f34ceb5b30047")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StepSimulation-request)))
  "Returns md5sum for a message object of type 'StepSimulation-request"
  "acade967e80a92511f0f34ceb5b30047")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StepSimulation-request>)))
  "Returns full string definition for message of type '<StepSimulation-request>"
  (cl:format cl:nil "uint32 num_steps~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StepSimulation-request)))
  "Returns full string definition for message of type 'StepSimulation-request"
  (cl:format cl:nil "uint32 num_steps~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StepSimulation-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StepSimulation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StepSimulation-request
    (cl:cons ':num_steps (num_steps msg))
))
;//! \htmlinclude StepSimulation-response.msg.html

(cl:defclass <StepSimulation-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass StepSimulation-response (<StepSimulation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StepSimulation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StepSimulation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_virtual-srv:<StepSimulation-response> is deprecated: use subt_virtual-srv:StepSimulation-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <StepSimulation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_virtual-srv:success-val is deprecated.  Use subt_virtual-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StepSimulation-response>) ostream)
  "Serializes a message object of type '<StepSimulation-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StepSimulation-response>) istream)
  "Deserializes a message object of type '<StepSimulation-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StepSimulation-response>)))
  "Returns string type for a service object of type '<StepSimulation-response>"
  "subt_virtual/StepSimulationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StepSimulation-response)))
  "Returns string type for a service object of type 'StepSimulation-response"
  "subt_virtual/StepSimulationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StepSimulation-response>)))
  "Returns md5sum for a message object of type '<StepSimulation-response>"
  "acade967e80a92511f0f34ceb5b30047")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StepSimulation-response)))
  "Returns md5sum for a message object of type 'StepSimulation-response"
  "acade967e80a92511f0f34ceb5b30047")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StepSimulation-response>)))
  "Returns full string definition for message of type '<StepSimulation-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StepSimulation-response)))
  "Returns full string definition for message of type 'StepSimulation-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StepSimulation-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StepSimulation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StepSimulation-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StepSimulation)))
  'StepSimulation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StepSimulation)))
  'StepSimulation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StepSimulation)))
  "Returns string type for a service object of type '<StepSimulation>"
  "subt_virtual/StepSimulation")