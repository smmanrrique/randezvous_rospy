; Auto-generated. Do not edit!


(cl:in-package exe2_rendezvous-srv)


;//! \htmlinclude gossip_update-request.msg.html

(cl:defclass <gossip_update-request> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:integer
    :initform 0)
   (y
    :reader y
    :initarg :y
    :type cl:integer
    :initform 0))
)

(cl:defclass gossip_update-request (<gossip_update-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gossip_update-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gossip_update-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name exe2_rendezvous-srv:<gossip_update-request> is deprecated: use exe2_rendezvous-srv:gossip_update-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <gossip_update-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader exe2_rendezvous-srv:x-val is deprecated.  Use exe2_rendezvous-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <gossip_update-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader exe2_rendezvous-srv:y-val is deprecated.  Use exe2_rendezvous-srv:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gossip_update-request>) ostream)
  "Serializes a message object of type '<gossip_update-request>"
  (cl:let* ((signed (cl:slot-value msg 'x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gossip_update-request>) istream)
  "Deserializes a message object of type '<gossip_update-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gossip_update-request>)))
  "Returns string type for a service object of type '<gossip_update-request>"
  "exe2_rendezvous/gossip_updateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gossip_update-request)))
  "Returns string type for a service object of type 'gossip_update-request"
  "exe2_rendezvous/gossip_updateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gossip_update-request>)))
  "Returns md5sum for a message object of type '<gossip_update-request>"
  "92004dfd1795b13b35b4e65d0d937d40")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gossip_update-request)))
  "Returns md5sum for a message object of type 'gossip_update-request"
  "92004dfd1795b13b35b4e65d0d937d40")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gossip_update-request>)))
  "Returns full string definition for message of type '<gossip_update-request>"
  (cl:format cl:nil "int64 x~%int64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gossip_update-request)))
  "Returns full string definition for message of type 'gossip_update-request"
  (cl:format cl:nil "int64 x~%int64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gossip_update-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gossip_update-request>))
  "Converts a ROS message object to a list"
  (cl:list 'gossip_update-request
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))
;//! \htmlinclude gossip_update-response.msg.html

(cl:defclass <gossip_update-response> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:integer
    :initform 0)
   (y
    :reader y
    :initarg :y
    :type cl:integer
    :initform 0))
)

(cl:defclass gossip_update-response (<gossip_update-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gossip_update-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gossip_update-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name exe2_rendezvous-srv:<gossip_update-response> is deprecated: use exe2_rendezvous-srv:gossip_update-response instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <gossip_update-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader exe2_rendezvous-srv:x-val is deprecated.  Use exe2_rendezvous-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <gossip_update-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader exe2_rendezvous-srv:y-val is deprecated.  Use exe2_rendezvous-srv:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gossip_update-response>) ostream)
  "Serializes a message object of type '<gossip_update-response>"
  (cl:let* ((signed (cl:slot-value msg 'x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gossip_update-response>) istream)
  "Deserializes a message object of type '<gossip_update-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gossip_update-response>)))
  "Returns string type for a service object of type '<gossip_update-response>"
  "exe2_rendezvous/gossip_updateResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gossip_update-response)))
  "Returns string type for a service object of type 'gossip_update-response"
  "exe2_rendezvous/gossip_updateResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gossip_update-response>)))
  "Returns md5sum for a message object of type '<gossip_update-response>"
  "92004dfd1795b13b35b4e65d0d937d40")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gossip_update-response)))
  "Returns md5sum for a message object of type 'gossip_update-response"
  "92004dfd1795b13b35b4e65d0d937d40")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gossip_update-response>)))
  "Returns full string definition for message of type '<gossip_update-response>"
  (cl:format cl:nil "int64 x~%int64 y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gossip_update-response)))
  "Returns full string definition for message of type 'gossip_update-response"
  (cl:format cl:nil "int64 x~%int64 y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gossip_update-response>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gossip_update-response>))
  "Converts a ROS message object to a list"
  (cl:list 'gossip_update-response
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'gossip_update)))
  'gossip_update-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'gossip_update)))
  'gossip_update-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gossip_update)))
  "Returns string type for a service object of type '<gossip_update>"
  "exe2_rendezvous/gossip_update")