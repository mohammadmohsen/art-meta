; Auto-generated. Do not edit!


(cl:in-package flagdetection_node-msg)


;//! \htmlinclude flagBox.msg.html

(cl:defclass <flagBox> (roslisp-msg-protocol:ros-message)
  ((mini
    :reader mini
    :initarg :mini
    :type cl:integer
    :initform 0)
   (maxi
    :reader maxi
    :initarg :maxi
    :type cl:integer
    :initform 0)
   (minj
    :reader minj
    :initarg :minj
    :type cl:integer
    :initform 0)
   (maxj
    :reader maxj
    :initarg :maxj
    :type cl:integer
    :initform 0))
)

(cl:defclass flagBox (<flagBox>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <flagBox>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'flagBox)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name flagdetection_node-msg:<flagBox> is deprecated: use flagdetection_node-msg:flagBox instead.")))

(cl:ensure-generic-function 'mini-val :lambda-list '(m))
(cl:defmethod mini-val ((m <flagBox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flagdetection_node-msg:mini-val is deprecated.  Use flagdetection_node-msg:mini instead.")
  (mini m))

(cl:ensure-generic-function 'maxi-val :lambda-list '(m))
(cl:defmethod maxi-val ((m <flagBox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flagdetection_node-msg:maxi-val is deprecated.  Use flagdetection_node-msg:maxi instead.")
  (maxi m))

(cl:ensure-generic-function 'minj-val :lambda-list '(m))
(cl:defmethod minj-val ((m <flagBox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flagdetection_node-msg:minj-val is deprecated.  Use flagdetection_node-msg:minj instead.")
  (minj m))

(cl:ensure-generic-function 'maxj-val :lambda-list '(m))
(cl:defmethod maxj-val ((m <flagBox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flagdetection_node-msg:maxj-val is deprecated.  Use flagdetection_node-msg:maxj instead.")
  (maxj m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <flagBox>) ostream)
  "Serializes a message object of type '<flagBox>"
  (cl:let* ((signed (cl:slot-value msg 'mini)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'maxi)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'minj)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'maxj)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <flagBox>) istream)
  "Deserializes a message object of type '<flagBox>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mini) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'maxi) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'minj) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'maxj) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<flagBox>)))
  "Returns string type for a message object of type '<flagBox>"
  "flagdetection_node/flagBox")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'flagBox)))
  "Returns string type for a message object of type 'flagBox"
  "flagdetection_node/flagBox")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<flagBox>)))
  "Returns md5sum for a message object of type '<flagBox>"
  "09340c3c69299fd76582bf1f0ea574fa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'flagBox)))
  "Returns md5sum for a message object of type 'flagBox"
  "09340c3c69299fd76582bf1f0ea574fa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<flagBox>)))
  "Returns full string definition for message of type '<flagBox>"
  (cl:format cl:nil "int32 mini~%int32 maxi~%int32 minj~%int32 maxj~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'flagBox)))
  "Returns full string definition for message of type 'flagBox"
  (cl:format cl:nil "int32 mini~%int32 maxi~%int32 minj~%int32 maxj~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <flagBox>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <flagBox>))
  "Converts a ROS message object to a list"
  (cl:list 'flagBox
    (cl:cons ':mini (mini msg))
    (cl:cons ':maxi (maxi msg))
    (cl:cons ':minj (minj msg))
    (cl:cons ':maxj (maxj msg))
))
