; Auto-generated. Do not edit!


(cl:in-package nour_behave-srv)


;//! \htmlinclude ServiceExample-request.msg.html

(cl:defclass <ServiceExample-request> (roslisp-msg-protocol:ros-message)
  ((actionPlace
    :reader actionPlace
    :initarg :actionPlace
    :type cl:string
    :initform ""))
)

(cl:defclass ServiceExample-request (<ServiceExample-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServiceExample-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServiceExample-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nour_behave-srv:<ServiceExample-request> is deprecated: use nour_behave-srv:ServiceExample-request instead.")))

(cl:ensure-generic-function 'actionPlace-val :lambda-list '(m))
(cl:defmethod actionPlace-val ((m <ServiceExample-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nour_behave-srv:actionPlace-val is deprecated.  Use nour_behave-srv:actionPlace instead.")
  (actionPlace m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServiceExample-request>) ostream)
  "Serializes a message object of type '<ServiceExample-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'actionPlace))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'actionPlace))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServiceExample-request>) istream)
  "Deserializes a message object of type '<ServiceExample-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionPlace) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'actionPlace) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServiceExample-request>)))
  "Returns string type for a service object of type '<ServiceExample-request>"
  "nour_behave/ServiceExampleRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServiceExample-request)))
  "Returns string type for a service object of type 'ServiceExample-request"
  "nour_behave/ServiceExampleRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServiceExample-request>)))
  "Returns md5sum for a message object of type '<ServiceExample-request>"
  "85307ec5f3bc768c531629a831a41c88")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServiceExample-request)))
  "Returns md5sum for a message object of type 'ServiceExample-request"
  "85307ec5f3bc768c531629a831a41c88")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServiceExample-request>)))
  "Returns full string definition for message of type '<ServiceExample-request>"
  (cl:format cl:nil "string actionPlace~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServiceExample-request)))
  "Returns full string definition for message of type 'ServiceExample-request"
  (cl:format cl:nil "string actionPlace~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServiceExample-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'actionPlace))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServiceExample-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ServiceExample-request
    (cl:cons ':actionPlace (actionPlace msg))
))
;//! \htmlinclude ServiceExample-response.msg.html

(cl:defclass <ServiceExample-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:string
    :initform ""))
)

(cl:defclass ServiceExample-response (<ServiceExample-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServiceExample-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServiceExample-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nour_behave-srv:<ServiceExample-response> is deprecated: use nour_behave-srv:ServiceExample-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <ServiceExample-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nour_behave-srv:result-val is deprecated.  Use nour_behave-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServiceExample-response>) ostream)
  "Serializes a message object of type '<ServiceExample-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'result))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'result))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServiceExample-response>) istream)
  "Deserializes a message object of type '<ServiceExample-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'result) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServiceExample-response>)))
  "Returns string type for a service object of type '<ServiceExample-response>"
  "nour_behave/ServiceExampleResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServiceExample-response)))
  "Returns string type for a service object of type 'ServiceExample-response"
  "nour_behave/ServiceExampleResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServiceExample-response>)))
  "Returns md5sum for a message object of type '<ServiceExample-response>"
  "85307ec5f3bc768c531629a831a41c88")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServiceExample-response)))
  "Returns md5sum for a message object of type 'ServiceExample-response"
  "85307ec5f3bc768c531629a831a41c88")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServiceExample-response>)))
  "Returns full string definition for message of type '<ServiceExample-response>"
  (cl:format cl:nil "string result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServiceExample-response)))
  "Returns full string definition for message of type 'ServiceExample-response"
  (cl:format cl:nil "string result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServiceExample-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'result))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServiceExample-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ServiceExample-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ServiceExample)))
  'ServiceExample-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ServiceExample)))
  'ServiceExample-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServiceExample)))
  "Returns string type for a service object of type '<ServiceExample>"
  "nour_behave/ServiceExample")