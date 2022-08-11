;; Auto-generated. Do not edit!


(when (boundp 'nour_behave::ServiceExample)
  (if (not (find-package "NOUR_BEHAVE"))
    (make-package "NOUR_BEHAVE"))
  (shadow 'ServiceExample (find-package "NOUR_BEHAVE")))
(unless (find-package "NOUR_BEHAVE::SERVICEEXAMPLE")
  (make-package "NOUR_BEHAVE::SERVICEEXAMPLE"))
(unless (find-package "NOUR_BEHAVE::SERVICEEXAMPLEREQUEST")
  (make-package "NOUR_BEHAVE::SERVICEEXAMPLEREQUEST"))
(unless (find-package "NOUR_BEHAVE::SERVICEEXAMPLERESPONSE")
  (make-package "NOUR_BEHAVE::SERVICEEXAMPLERESPONSE"))

(in-package "ROS")





(defclass nour_behave::ServiceExampleRequest
  :super ros::object
  :slots (_actionPlace ))

(defmethod nour_behave::ServiceExampleRequest
  (:init
   (&key
    ((:actionPlace __actionPlace) "")
    )
   (send-super :init)
   (setq _actionPlace (string __actionPlace))
   self)
  (:actionPlace
   (&optional __actionPlace)
   (if __actionPlace (setq _actionPlace __actionPlace)) _actionPlace)
  (:serialization-length
   ()
   (+
    ;; string _actionPlace
    4 (length _actionPlace)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _actionPlace
       (write-long (length _actionPlace) s) (princ _actionPlace s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _actionPlace
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _actionPlace (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass nour_behave::ServiceExampleResponse
  :super ros::object
  :slots (_result ))

(defmethod nour_behave::ServiceExampleResponse
  (:init
   (&key
    ((:result __result) "")
    )
   (send-super :init)
   (setq _result (string __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; string _result
    4 (length _result)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _result
       (write-long (length _result) s) (princ _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _result
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _result (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass nour_behave::ServiceExample
  :super ros::object
  :slots ())

(setf (get nour_behave::ServiceExample :md5sum-) "85307ec5f3bc768c531629a831a41c88")
(setf (get nour_behave::ServiceExample :datatype-) "nour_behave/ServiceExample")
(setf (get nour_behave::ServiceExample :request) nour_behave::ServiceExampleRequest)
(setf (get nour_behave::ServiceExample :response) nour_behave::ServiceExampleResponse)

(defmethod nour_behave::ServiceExampleRequest
  (:response () (instance nour_behave::ServiceExampleResponse :init)))

(setf (get nour_behave::ServiceExampleRequest :md5sum-) "85307ec5f3bc768c531629a831a41c88")
(setf (get nour_behave::ServiceExampleRequest :datatype-) "nour_behave/ServiceExampleRequest")
(setf (get nour_behave::ServiceExampleRequest :definition-)
      "string actionPlace
---
string result
")

(setf (get nour_behave::ServiceExampleResponse :md5sum-) "85307ec5f3bc768c531629a831a41c88")
(setf (get nour_behave::ServiceExampleResponse :datatype-) "nour_behave/ServiceExampleResponse")
(setf (get nour_behave::ServiceExampleResponse :definition-)
      "string actionPlace
---
string result
")



(provide :nour_behave/ServiceExample "85307ec5f3bc768c531629a831a41c88")


