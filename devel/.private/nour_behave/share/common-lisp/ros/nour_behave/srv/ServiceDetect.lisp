; Auto-generated. Do not edit!


(cl:in-package nour_behave-srv)


;//! \htmlinclude ServiceDetect-request.msg.html

(cl:defclass <ServiceDetect-request> (roslisp-msg-protocol:ros-message)
  ((actionPlace
    :reader actionPlace
    :initarg :actionPlace
    :type cl:string
    :initform ""))
)

(cl:defclass ServiceDetect-request (<ServiceDetect-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServiceDetect-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServiceDetect-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nour_behave-srv:<ServiceDetect-request> is deprecated: use nour_behave-srv:ServiceDetect-request instead.")))

(cl:ensure-generic-function 'actionPlace-val :lambda-list '(m))
(cl:defmethod actionPlace-val ((m <ServiceDetect-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nour_behave-srv:actionPlace-val is deprecated.  Use nour_behave-srv:actionPlace instead.")
  (actionPlace m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServiceDetect-request>) ostream)
  "Serializes a message object of type '<ServiceDetect-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'actionPlace))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'actionPlace))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServiceDetect-request>) istream)
  "Deserializes a message object of type '<ServiceDetect-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServiceDetect-request>)))
  "Returns string type for a service object of type '<ServiceDetect-request>"
  "nour_behave/ServiceDetectRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServiceDetect-request)))
  "Returns string type for a service object of type 'ServiceDetect-request"
  "nour_behave/ServiceDetectRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServiceDetect-request>)))
  "Returns md5sum for a message object of type '<ServiceDetect-request>"
  "85307ec5f3bc768c531629a831a41c88")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServiceDetect-request)))
  "Returns md5sum for a message object of type 'ServiceDetect-request"
  "85307ec5f3bc768c531629a831a41c88")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServiceDetect-request>)))
  "Returns full string definition for message of type '<ServiceDetect-request>"
  (cl:format cl:nil "string actionPlace~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServiceDetect-request)))
  "Returns full string definition for message of type 'ServiceDetect-request"
  (cl:format cl:nil "string actionPlace~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServiceDetect-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'actionPlace))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServiceDetect-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ServiceDetect-request
    (cl:cons ':actionPlace (actionPlace msg))
))
;//! \htmlinclude ServiceDetect-response.msg.html

(cl:defclass <ServiceDetect-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:string
    :initform ""))
)

(cl:defclass ServiceDetect-response (<ServiceDetect-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServiceDetect-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServiceDetect-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nour_behave-srv:<ServiceDetect-response> is deprecated: use nour_behave-srv:ServiceDetect-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <ServiceDetect-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nour_behave-srv:result-val is deprecated.  Use nour_behave-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServiceDetect-response>) ostream)
  "Serializes a message object of type '<ServiceDetect-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'result))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'result))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServiceDetect-response>) istream)
  "Deserializes a message object of type '<ServiceDetect-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServiceDetect-response>)))
  "Returns string type for a service object of type '<ServiceDetect-response>"
  "nour_behave/ServiceDetectResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServiceDetect-response)))
  "Returns string type for a service object of type 'ServiceDetect-response"
  "nour_behave/ServiceDetectResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServiceDetect-response>)))
  "Returns md5sum for a message object of type '<ServiceDetect-response>"
  "85307ec5f3bc768c531629a831a41c88")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServiceDetect-response)))
  "Returns md5sum for a message object of type 'ServiceDetect-response"
  "85307ec5f3bc768c531629a831a41c88")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServiceDetect-response>)))
  "Returns full string definition for message of type '<ServiceDetect-response>"
  (cl:format cl:nil "string result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServiceDetect-response)))
  "Returns full string definition for message of type 'ServiceDetect-response"
  (cl:format cl:nil "string result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServiceDetect-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'result))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServiceDetect-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ServiceDetect-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ServiceDetect)))
  'ServiceDetect-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ServiceDetect)))
  'ServiceDetect-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServiceDetect)))
  "Returns string type for a service object of type '<ServiceDetect>"
  "nour_behave/ServiceDetect")