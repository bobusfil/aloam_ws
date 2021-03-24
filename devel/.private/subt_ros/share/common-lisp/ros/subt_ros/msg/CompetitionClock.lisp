; Auto-generated. Do not edit!


(cl:in-package subt_ros-msg)


;//! \htmlinclude CompetitionClock.msg.html

(cl:defclass <CompetitionClock> (roslisp-msg-protocol:ros-message)
  ((phase
    :reader phase
    :initarg :phase
    :type cl:string
    :initform "")
   (data
    :reader data
    :initarg :data
    :type cl:real
    :initform 0))
)

(cl:defclass CompetitionClock (<CompetitionClock>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CompetitionClock>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CompetitionClock)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name subt_ros-msg:<CompetitionClock> is deprecated: use subt_ros-msg:CompetitionClock instead.")))

(cl:ensure-generic-function 'phase-val :lambda-list '(m))
(cl:defmethod phase-val ((m <CompetitionClock>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:phase-val is deprecated.  Use subt_ros-msg:phase instead.")
  (phase m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <CompetitionClock>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader subt_ros-msg:data-val is deprecated.  Use subt_ros-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CompetitionClock>) ostream)
  "Serializes a message object of type '<CompetitionClock>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'phase))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'phase))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'data)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'data) (cl:floor (cl:slot-value msg 'data)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CompetitionClock>) istream)
  "Deserializes a message object of type '<CompetitionClock>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'phase) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'phase) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CompetitionClock>)))
  "Returns string type for a message object of type '<CompetitionClock>"
  "subt_ros/CompetitionClock")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CompetitionClock)))
  "Returns string type for a message object of type 'CompetitionClock"
  "subt_ros/CompetitionClock")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CompetitionClock>)))
  "Returns md5sum for a message object of type '<CompetitionClock>"
  "c5bf0940a1f496a721ee234c73e60109")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CompetitionClock)))
  "Returns md5sum for a message object of type 'CompetitionClock"
  "c5bf0940a1f496a721ee234c73e60109")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CompetitionClock>)))
  "Returns full string definition for message of type '<CompetitionClock>"
  (cl:format cl:nil "# This message represents subt competition clock.~%~%# The current phase: \"setup\", \"run\", or \"finished\"~%string phase~%~%# Count down clock data for the current period.~%time data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CompetitionClock)))
  "Returns full string definition for message of type 'CompetitionClock"
  (cl:format cl:nil "# This message represents subt competition clock.~%~%# The current phase: \"setup\", \"run\", or \"finished\"~%string phase~%~%# Count down clock data for the current period.~%time data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CompetitionClock>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'phase))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CompetitionClock>))
  "Converts a ROS message object to a list"
  (cl:list 'CompetitionClock
    (cl:cons ':phase (phase msg))
    (cl:cons ':data (data msg))
))
