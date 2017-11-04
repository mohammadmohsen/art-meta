; Auto-generated. Do not edit!


(cl:in-package flagdetection_node-msg)


;//! \htmlinclude flagBoxArray.msg.html

(cl:defclass <flagBoxArray> (roslisp-msg-protocol:ros-message)
  ((flags
    :reader flags
    :initarg :flags
    :type (cl:vector flagdetection_node-msg:flagBox)
   :initform (cl:make-array 0 :element-type 'flagdetection_node-msg:flagBox :initial-element (cl:make-instance 'flagdetection_node-msg:flagBox))))
)

(cl:defclass flagBoxArray (<flagBoxArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <flagBoxArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'flagBoxArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name flagdetection_node-msg:<flagBoxArray> is deprecated: use flagdetection_node-msg:flagBoxArray instead.")))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <flagBoxArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flagdetection_node-msg:flags-val is deprecated.  Use flagdetection_node-msg:flags instead.")
  (flags m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <flagBoxArray>) ostream)
  "Serializes a message object of type '<flagBoxArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'flags))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'flags))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <flagBoxArray>) istream)
  "Deserializes a message object of type '<flagBoxArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'flags) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'flags)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'flagdetection_node-msg:flagBox))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<flagBoxArray>)))
  "Returns string type for a message object of type '<flagBoxArray>"
  "flagdetection_node/flagBoxArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'flagBoxArray)))
  "Returns string type for a message object of type 'flagBoxArray"
  "flagdetection_node/flagBoxArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<flagBoxArray>)))
  "Returns md5sum for a message object of type '<flagBoxArray>"
  "790fc3d3643f2e12d92f47f2d7042907")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'flagBoxArray)))
  "Returns md5sum for a message object of type 'flagBoxArray"
  "790fc3d3643f2e12d92f47f2d7042907")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<flagBoxArray>)))
  "Returns full string definition for message of type '<flagBoxArray>"
  (cl:format cl:nil "flagBox[] flags~%~%================================================================================~%MSG: flagdetection_node/flagBox~%int32 mini~%int32 maxi~%int32 minj~%int32 maxj~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'flagBoxArray)))
  "Returns full string definition for message of type 'flagBoxArray"
  (cl:format cl:nil "flagBox[] flags~%~%================================================================================~%MSG: flagdetection_node/flagBox~%int32 mini~%int32 maxi~%int32 minj~%int32 maxj~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <flagBoxArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'flags) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <flagBoxArray>))
  "Converts a ROS message object to a list"
  (cl:list 'flagBoxArray
    (cl:cons ':flags (flags msg))
))
